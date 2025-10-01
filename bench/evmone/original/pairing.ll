target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.1" = type { [3 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [5 x %"struct.evmmax::ecc::ExtFieldElem"] }
%"struct.evmmax::ecc::ExtFieldElem" = type { %"struct.std::array" }
%"struct.std::array" = type { [2 x %"class.evmmax::ecc::BaseFieldElem"] }
%"class.evmmax::ecc::BaseFieldElem" = type { %"struct.intx::uint" }
%"struct.intx::uint" = type { [4 x i64] }
%"class.evmmax::ModArith" = type { %"struct.intx::uint", %"struct.intx::uint", i64 }
%"struct.std::_Swallow_assign" = type { i8 }
%"struct.intx::uint.11" = type { [2 x i64] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::span" = type { %"class.std::__detail::__extent_storage", ptr }
%"class.std::__detail::__extent_storage" = type { i64 }
%"struct.evmmax::ecc::ExtFieldElem.2" = type { %"struct.std::array.3" }
%"struct.std::array.3" = type { [2 x %"struct.evmmax::ecc::ExtFieldElem.4"] }
%"struct.evmmax::ecc::ExtFieldElem.4" = type { %"struct.std::array.5" }
%"struct.std::array.5" = type { [3 x %"struct.evmmax::ecc::ExtFieldElem"] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.evmmax::ecc::Point.9" = type { %"class.evmmax::ecc::BaseFieldElem", %"class.evmmax::ecc::BaseFieldElem" }
%"struct.evmmax::ecc::Point.10" = type { %"struct.evmmax::ecc::ExtFieldElem", %"struct.evmmax::ecc::ExtFieldElem" }
%"struct.evmmax::ecc::Point" = type { %"struct.intx::uint", %"struct.intx::uint" }
%"struct.evmmax::ecc::Point.6" = type { %"struct.std::pair.7", %"struct.std::pair.7" }
%"struct.std::pair.7" = type { %"struct.intx::uint", %"struct.intx::uint" }
%"struct.std::pair" = type { %"struct.evmmax::ecc::Point", %"struct.evmmax::ecc::Point.6" }
%"struct.evmmax::ecc::JacPoint" = type { %"struct.evmmax::ecc::ExtFieldElem", %"struct.evmmax::ecc::ExtFieldElem", %"struct.evmmax::ecc::ExtFieldElem" }
%"struct.intx::uint.12" = type { [5 x i64] }
%"struct.std::pair.13" = type { i64, i64 }
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
%"struct.intx::result_with_carry.21" = type <{ %"struct.intx::uint.11", i8, [7 x i8] }>
%"struct.intx::result_with_carry.22" = type <{ %"struct.intx::uint.12", i8, [7 x i8] }>
%"struct.intx::result_with_carry.24" = type <{ %"struct.intx::uint", i8, [7 x i8] }>
%"struct.std::pair.26" = type { %"struct.evmmax::ecc::ExtFieldElem", %"struct.evmmax::ecc::ExtFieldElem" }

$_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5emptyEv = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3oneEv = comdat any

$_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5beginEv = comdat any

$_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEdeEv = comdat any

$_ZSt3getILm0EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_ = comdat any

$_ZSt3getILm1EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_ = comdat any

$_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE = comdat any

$_ZNSt8optionalIbEC2ESt9nullopt_t = comdat any

$_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE = comdat any

$_ZN6evmmax5bn25411is_infinityERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE = comdat any

$_ZN6evmmax5bn25414g2_is_infinityERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE = comdat any

$_ZN6evmmax5bn25411is_on_curveERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE = comdat any

$_ZN6evmmax5bn25419is_on_twisted_curveERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE = comdat any

$_ZN6evmmax5bn25417g2_subgroup_checkERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE = comdat any

$_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEppEv = comdat any

$_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_ = comdat any

$_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE4sizeEv = comdat any

$_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_ = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2Ev = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3oneEv = comdat any

$_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2Ev = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev = comdat any

$_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2Ev = comdat any

$_ZN4intx4uintILj256EEC2Ev = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3oneEv = comdat any

$_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm = comdat any

$_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3oneEv = comdat any

$_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm = comdat any

$_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_refERA2_KS5_m = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_refERA3_KS5_m = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_refERA2_KS5_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEC2ERKSD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEE4baseEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT_RKS9_ISC_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT0_RKS9_IT_SC_E = comdat any

$_ZN4intxltERKNS_4uintILj256EEES3_ = comdat any

$_ZNK4intx4uintILj256EEixEm = comdat any

$_ZN4intx4uintILj128EEC2Emm = comdat any

$_ZN4intxeqENS_4uintILj128EEES1_ = comdat any

$_ZN4intxltENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj128EEixEm = comdat any

$_ZNK4intx4uintILj128EEcvoEv = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_ = comdat any

$_ZN4intx4uintILj320EEC2Ev = comdat any

$_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm = comdat any

$_ZN4intx4uintILj320EEixEm = comdat any

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

$_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE7is_zeroEv = comdat any

$_ZN4intxeqERKNS_4uintILj256EEES3_ = comdat any

$_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE = comdat any

$_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_ = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE4zeroEv = comdat any

$_ZSteqIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_ = comdat any

$_ZSt5equalIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv = comdat any

$_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv = comdat any

$_ZSt11__equal_auxIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEEET_S8_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc13BaseFieldElemINS2_5bn25415BaseFieldConfigEEES9_EEbT_SA_T0_ = comdat any

$_ZN6evmmax3ecceqERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_ = comdat any

$_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_ = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_ = comdat any

$_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b = comdat any

$_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_ = comdat any

$_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_ = comdat any

$_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES6_ = comdat any

$_ZN6evmmax3eccmiERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_ = comdat any

$_ZN4intxplERKNS_4uintILj256EEES3_ = comdat any

$_ZN6evmmax3ecc8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEE4fromERKNS0_5PointIS5_EE = comdat any

$_ZN6evmmax5bn2548mul_by_XERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE = comdat any

$_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_ = comdat any

$_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE = comdat any

$_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E = comdat any

$_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E = comdat any

$_ZN6evmmax3ecceqERKNS0_8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEES8_ = comdat any

$_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_ = comdat any

$_ZN6evmmax5bn2545n_dblILi7EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_ = comdat any

$_ZN6evmmax5bn2545n_dblILi8EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_ = comdat any

$_ZN6evmmax5bn2545n_dblILi10EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_ = comdat any

$_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_ = comdat any

$_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv = comdat any

$_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm = comdat any

$_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm = comdat any

$_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE = comdat any

$_ZNSt14__array_traitsISt5arrayIN6evmmax3ecc12ExtFieldElemINS1_5bn2549Fq2ConfigEEELm5EELm3EE6_S_refERA3_KS7_m = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EE6_S_refERA5_KS5_m = comdat any

$_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEES6_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm = comdat any

$_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_ = comdat any

$_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE = comdat any

$_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_ = comdat any

$_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE = comdat any

$_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEES6_ = comdat any

$_ZN6evmmax3eccngERKNS0_5PointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE = comdat any

$_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEC2Ev = comdat any

$_ZN6evmmax5bn25416lin_func_and_dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERSt5arrayIS5_Lm3EE = comdat any

$_ZN6evmmax5bn2546squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE = comdat any

$_ZN4intxanENS_4uintILj128EEES1_ = comdat any

$_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE = comdat any

$_ZNK4intx4uintILj128EEcvbEv = comdat any

$_ZN6evmmax5bn25416lin_func_and_addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE = comdat any

$_ZN4intx4uintILj128EErSES1_ = comdat any

$_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E = comdat any

$_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E = comdat any

$_ZN6evmmax5bn2548lin_funcERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE = comdat any

$_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEE = comdat any

$_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEC2Ev = comdat any

$_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEERKNS0_13BaseFieldElemINS2_15BaseFieldConfigEEE = comdat any

$_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv = comdat any

$_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv = comdat any

$_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv = comdat any

$_ZN4intxrsENS_4uintILj128EEES1_ = comdat any

$_ZN4intxrsENS_4uintILj128EEEm = comdat any

$_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_ = comdat any

$_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE5beginEv = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE3endEv = comdat any

$_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEEET_S8_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq6ConfigEEES9_EEbT_SA_T0_ = comdat any

$_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_ = comdat any

$_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEbRKSt5arrayIT_XT0_EESA_ = comdat any

$_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE5beginEv = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE3endEv = comdat any

$_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEEET_S8_ = comdat any

$_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES9_EEbT_SA_T0_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_ptrERA3_KS5_ = comdat any

$_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE4dataEv = comdat any

$_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_ptrERA2_KS5_ = comdat any

$_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv = comdat any

$_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3invEv = comdat any

$_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QeqT_Li2E = comdat any

$_ZN6evmmax5bn25419cyclotomic_pow_to_XERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE = comdat any

$_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E = comdat any

$_ZN6evmmax5bn25412endomorphismILi3EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E = comdat any

$_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE = comdat any

$_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEE = comdat any

$_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE = comdat any

$_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3invEv = comdat any

$_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEE = comdat any

$_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3invEv = comdat any

$_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEE = comdat any

$_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3invEv = comdat any

$_ZN6evmmax5bn2547inverseERKNS_3ecc13BaseFieldElemINS0_15BaseFieldConfigEEE = comdat any

$_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_ = comdat any

$_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE5valueEv = comdat any

$_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_ = comdat any

$_ZN4intxanERKNS_4uintILj256EEES3_ = comdat any

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

$_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_ = comdat any

$_ZN6evmmax5bn25419n_cyclotomic_squareILi7EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_ = comdat any

$_ZN6evmmax5bn25419n_cyclotomic_squareILi8EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_ = comdat any

$_ZN6evmmax5bn25419n_cyclotomic_squareILi10EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_ = comdat any

$_ZN6evmmax5bn25410fq4_squareERKSt4pairINS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES5_E = comdat any

$_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_ = comdat any

$_ZSt3getILm0EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_ = comdat any

$_ZSt3getILm1EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_ = comdat any

$_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IRS5_TnNSt9enable_ifIXclsr5_PCCPE13_CopyMovePairILb1ES5_T_EEEbE4typeELb1EEERKS5_OSA_ = comdat any

$_ZNSt10__pair_getILm0EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT_OKSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT0_OKSt4pairIT_S8_E = comdat any

$_ZN6evmmax5bn25415BaseFieldConfig3ONEE = comdat any

$_ZN6evmmax5bn2545Curve11FIELD_PRIMEE = comdat any

$_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE = comdat any

$_ZSt6ignore = comdat any

$_ZN6evmmax5bn2549Fq6Config10_3_ksi_invE = comdat any

$_ZN6evmmax5bn2549Fq6Config3ksiE = comdat any

$_ZN6evmmax5bn2545Curve2FpE = comdat any

@_ZN6evmmax5bn254L16FROBENIUS_COEFFSE = internal global %"struct.std::array.1" { [3 x %"struct.std::array.0"] [%"struct.std::array.0" { [5 x %"struct.evmmax::ecc::ExtFieldElem"] [%"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -5792853331649738489, i64 -3860959873505183862, i64 1278438861261381767, i64 212598772761311868] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -6763652223730111118, i64 -3454539484322995877, i64 -2580576182942578394, i64 1200023580730561873] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -5370759089546351824, i64 3782902503040509012, i64 8791150885551868305, i64 1825854335138010348] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 7963664994991228759, i64 -6188936077517483711, i64 -5267219463788246470, i64 2767831111890561987] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -1964733768116292055, i64 -4958197782747563317, i64 3578621962720924518, i64 2681173117283399901] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -6784816993305462841, i64 553939530661941723, i64 7860678177968807019, i64 3208568454732775116] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 8314163329781907090, i64 -6504557050910731781, i64 -7164066810663394407, i64 1576150870752482284] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 6763840483288992073, i64 7118829427391486816, i64 4016233444936635065, i64 2630958277570195709] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -3931526823012659225, i64 -2143656105628579061, i64 3656613296917993960, i64 1345095164996126785] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 957117326806663081, i64 367382125163301975, i64 -3192871766334041867, i64 3396254757538665050] } }] } }] }, %"struct.std::array.0" { [5 x %"struct.evmmax::ecc::ExtFieldElem"] [%"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -3851281347352323086, i64 -1097235551050557591, i64 1017833795229664280, i64 299787779797702374] } }, %"class.evmmax::ecc::BaseFieldElem" zeroinitializer] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 3697675806616062876, i64 9065277094688085689, i64 6918009208039626314, i64 2775033306905974752] } }, %"class.evmmax::ecc::BaseFieldElem" zeroinitializer] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 7548957153968385962, i64 -8284231427970908337, i64 5900175412809962033, i64 2475245527108272378] } }, %"class.evmmax::ecc::BaseFieldElem" zeroinitializer] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 8183898218631979349, i64 -6432384378181111005, i64 -6183385917664521148, i64 3187210487005268291] } }, %"class.evmmax::ecc::BaseFieldElem" zeroinitializer] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 634941064663593387, i64 1851847049789797332, i64 6363182743235068435, i64 711964959896995913] } }, %"class.evmmax::ecc::BaseFieldElem" zeroinitializer] } }] }, %"struct.std::array.0" { [5 x %"struct.evmmax::ecc::ExtFieldElem"] [%"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 3914496794763385213, i64 790120733010914719, i64 7322192392869644725, i64 581366264293887267] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -5629698581190665927, i64 4440270538777280383, i64 -7268211034824963360, i64 2767537931541304486] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -3913871106528941139, i64 -5543517543279992142, i64 1868623743233345524, i64 2316889217940299650] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -5998750306718018644, i64 4121872836076202828, i64 7630813605053367399, i64 740282956577754197] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 6297350639395948318, i64 -2571422146484105279, i64 -8744174085155781386, i64 805825149519570764] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -7329310209124432512, i64 -8083559459893610319, i64 5420513773305887730, i64 278429812070195549] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 4938922280314430175, i64 -4623457436471268641, i64 -2857263689619483526, i64 481952561930628184] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 3105754162722846417, i64 -6798941775094077025, i64 -5389701681667723535, i64 1660844386505564338] } }] } }, %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -2252843102214597217, i64 -4451604522408286705, i64 -9207184315541455522, i64 1571199014989505406] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 3254114329011132839, i64 -7275144926426953869, i64 -7481251853191457957, i64 2657556514797346915] } }] } }] }] }, align 8
@_ZN6evmmax5bn25415BaseFieldConfig3ONEE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 -3216340282688729699, i64 754611498739239741, i64 7381016538464732716, i64 1011752739694698287] }, comdat, align 8
@_ZN6evmmax5bn2545Curve11FIELD_PRIMEE = linkonce_odr hidden constant %"struct.intx::uint" { [4 x i64] [i64 4332616871279656263, i64 -7529619929231668595, i64 -5165552122434856867, i64 3486998266802970665] }, comdat, align 8
@_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 4332616871279656263, i64 -7529619929231668595, i64 -5165552122434856867, i64 3486998266802970665] }, %"struct.intx::uint" { [4 x i64] [i64 -924086354343953783, i64 -5339271268858002949, i64 5164255478447964150, i64 493319470278259999] }, i64 -8659850874718887031 }, comdat, align 8
@_ZSt6ignore = linkonce_odr constant %"struct.std::_Swallow_assign" undef, comdat, align 1
@__const._ZN6evmmax5bn25411is_on_curveERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE.B = private unnamed_addr constant %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 8797723225643362519, i64 2263834496217719225, i64 3696305541684646532, i64 3035258219084094862] } }, align 8
@_ZN6evmmax5bn2549Fq6Config10_3_ksi_invE = linkonce_odr hidden constant %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 4321547867055981224, i64 147241268046680925, i64 2789960110459671136, i64 2671978398120978541] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 4100506350182530919, i64 7345568344173317438, i64 -2933584034067119958, i64 90557763186888013] } }] } }, comdat, align 8
@_ZN6evmmax5bn2549Fq6Config3ksiE = linkonce_odr hidden constant %"struct.evmmax::ecc::ExtFieldElem" { %"struct.std::array" { [2 x %"class.evmmax::ecc::BaseFieldElem"] [%"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -718808139338776585, i64 3403999273406943249, i64 2973276796214101713, i64 2131778123646343255] } }, %"class.evmmax::ecc::BaseFieldElem" { %"struct.intx::uint" { [4 x i64] [i64 -3216340282688729699, i64 754611498739239741, i64 7381016538464732716, i64 1011752739694698287] } }] } }, comdat, align 8
@_ZN6evmmax5bn25412_GLOBAL__N_118ATE_LOOP_COUNT_NAFE = internal constant %"struct.intx::uint.11" { [2 x i64] [i64 1298163151237423121, i64 77132957462110216] }, align 8
@_ZN6evmmax5bn2545Curve2FpE = linkonce_odr hidden constant %"class.evmmax::ModArith" { %"struct.intx::uint" { [4 x i64] [i64 4332616871279656263, i64 -7529619929231668595, i64 -5165552122434856867, i64 3486998266802970665] }, %"struct.intx::uint" { [4 x i64] [i64 -924086354343953783, i64 -5339271268858002949, i64 5164255478447964150, i64 493319470278259999] }, i64 -8659850874718887031 }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden i16 @_ZN6evmmax5bn25413pairing_checkESt4spanIKSt4pairINS_3ecc5PointIN4intx4uintILj256EEEEENS4_IS2_IS7_S7_EEEELm18446744073709551615EE(i64 %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 1
  %4 = alloca %"class.std::span", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.evmmax::ecc::Point.9", align 8
  %15 = alloca %"struct.evmmax::ecc::Point.10", align 8
  %16 = alloca %"struct.std::array", align 8
  %17 = alloca %"struct.std::array", align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %26, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !3
  invoke void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %155

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %150

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %6) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store ptr %4, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !10, !align !11
  %32 = call ptr @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #10
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !7, !nonnull !10, !align !11
  %35 = call ptr @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %141, %30
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %39 = xor i1 %38, true
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %143

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %42 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  store ptr %42, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %43 = load ptr, ptr %11, align 8, !tbaa !12, !nonnull !10, !align !11
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(192) %43) #10
  store ptr %44, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %45 = load ptr, ptr %11, align 8, !tbaa !12, !nonnull !10, !align !11
  %46 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm1EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(192) %45) #10
  store ptr %46, ptr %13, align 8, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !14, !nonnull !10, !align !11
  %48 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point", ptr %47, i32 0, i32 0
  %49 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %155

50:                                               ; preds = %41
  br i1 %49, label %51, label %80

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8, !tbaa !14, !nonnull !10, !align !11
  %53 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point", ptr %52, i32 0, i32 1
  %54 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %155

55:                                               ; preds = %51
  br i1 %54, label %56, label %80

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %58 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %58, i32 0, i32 0
  %60 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %155

61:                                               ; preds = %56
  br i1 %60, label %62, label %80

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %64 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %64, i32 0, i32 1
  %66 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %155

67:                                               ; preds = %62
  br i1 %66, label %68, label %80

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %70 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %70, i32 0, i32 0
  %72 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %155

73:                                               ; preds = %68
  br i1 %72, label %74, label %80

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %76 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %76, i32 0, i32 1
  %78 = invoke noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %155

79:                                               ; preds = %74
  br i1 %78, label %81, label %80

80:                                               ; preds = %79, %73, %67, %61, %55, %50
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  store i32 1, ptr %10, align 4
  br label %138

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %82 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %14, i32 0, i32 0
  %83 = load ptr, ptr %12, align 8, !tbaa !14, !nonnull !10, !align !11
  %84 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point", ptr %83, i32 0, i32 0
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %82, ptr noundef nonnull align 8 dereferenceable(32) %84) #10
  %85 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %14, i32 0, i32 1
  %86 = load ptr, ptr %12, align 8, !tbaa !14, !nonnull !10, !align !11
  %87 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point", ptr %86, i32 0, i32 1
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %87) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %88 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %89 = getelementptr inbounds nuw %"struct.std::array", ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %91 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %91, i32 0, i32 0
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  %93 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %89, i64 1
  %94 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %95 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %95, i32 0, i32 1
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %96) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  %97 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %98 = getelementptr inbounds nuw %"struct.std::array", ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %100 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %100, i32 0, i32 0
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %101) #10
  %102 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %98, i64 1
  %103 = load ptr, ptr %13, align 8, !tbaa !16, !nonnull !10, !align !11
  %104 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.6", ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %104, i32 0, i32 1
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) %105) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %106 = invoke noundef zeroext i1 @_ZN6evmmax5bn25411is_infinityERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %107 unwind label %155

107:                                              ; preds = %81
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %18, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %109 = invoke noundef zeroext i1 @_ZN6evmmax5bn25414g2_is_infinityERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %110 unwind label %155

110:                                              ; preds = %107
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %19, align 1, !tbaa !3
  %112 = load i8, ptr %18, align 1, !tbaa !3, !range !18, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = call noundef zeroext i1 @_ZN6evmmax5bn25411is_on_curveERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  store i32 1, ptr %10, align 4
  br label %135

117:                                              ; preds = %114, %110
  %118 = load i8, ptr %19, align 1, !tbaa !3, !range !18, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = invoke noundef zeroext i1 @_ZN6evmmax5bn25419is_on_twisted_curveERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %122 unwind label %155

122:                                              ; preds = %120
  br i1 %121, label %123, label %126

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN6evmmax5bn25417g2_subgroup_checkERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %125 unwind label %155

125:                                              ; preds = %123
  br i1 %124, label %127, label %126

126:                                              ; preds = %125, %122
  call void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  store i32 1, ptr %10, align 4
  br label %135

127:                                              ; preds = %125, %117
  %128 = load i8, ptr %18, align 1, !tbaa !3, !range !18, !noundef !10
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %19, align 1, !tbaa !3, !range !18, !noundef !10
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax5bn25412_GLOBAL__N_111miller_loopERKNS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS3_INS2_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  br label %134

134:                                              ; preds = %133, %130, %127
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %126, %116
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  %136 = load i32, ptr %10, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %135, %80
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  %139 = load i32, ptr %10, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %37

143:                                              ; preds = %138, %40
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %149 [
    i32 2, label %145
  ]

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax5bn25412_GLOBAL__N_19final_expERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %24) #10
  %146 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(384) %23, ptr noundef nonnull align 8 dereferenceable(384) %24) #10
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %22, align 1, !tbaa !3
  invoke void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %148 unwind label %155

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  store i32 1, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %143
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %150

150:                                              ; preds = %149, %29
  %151 = getelementptr inbounds nuw %"class.std::optional", ptr %3, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 1
  ret i16 %154

155:                                              ; preds = %145, %123, %120, %107, %81, %74, %68, %62, %56, %51, %41, %28
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJOS7_EESt14is_convertibleISI_bEEEbE4typeELb1EEESI_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23, !nonnull !10
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0) #0 comdat align 2 {
  %2 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #10
  call void @llvm.lifetime.start.p0(ptr %2) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %2) #10
  %3 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %0, i32 0, i32 0
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %3, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::span", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %6 = getelementptr inbounds nuw %"class.std::span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = call noundef i64 @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !12
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEEbRKNS_17__normal_iteratorIT_T0_EESL_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30, !nonnull !10, !align !11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !30, !nonnull !10, !align !11
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm0EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT_RKS9_ISC_T0_E(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZSt3getILm1EN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_ISt4pairIS5_S5_EEEERKNSt13tuple_elementIXT_ES7_IT0_T1_EE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt10__pair_getILm1EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT0_RKS9_IT_SC_E(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25416is_field_elementERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34, !nonnull !10, !align !11
  %4 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax5bn2545Curve11FIELD_PRIMEE) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE8from_intERKN4intx4uintILj256EEE(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25411is_infinityERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25414g2_is_infinityERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE4zeroEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %3) #10
  %7 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %9, i32 0, i32 1
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE4zeroEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4) #10
  %11 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25411is_on_curveERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %4 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %5 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %6 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %7 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN6evmmax5bn25411is_on_curveERKNS_3ecc5PointINS1_13BaseFieldElemINS0_15BaseFieldConfigEEEEE.B, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %10, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %12, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !41, !nonnull !10, !align !11
  %17 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %16, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %18 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25419is_on_twisted_curveERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %9, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %11, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %15, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config10_3_ksi_invE) #10
  %17 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax5bn25417g2_subgroup_checkERKNS_3ecc5PointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %4 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %6 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %7 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %8 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %9 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %10 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %11 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %12 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax3ecc8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEE4fromERKNS0_5PointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %13) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZN6evmmax5bn2548mul_by_XERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  %14 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEES8_(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(384) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45, !nonnull !10, !align !11
  %7 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  invoke void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmmax5bn25412_GLOBAL__N_111miller_loopERKNS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS3_INS2_13BaseFieldElemINS0_15BaseFieldConfigEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %7 = alloca %"struct.evmmax::ecc::Point.10", align 8
  %8 = alloca %"struct.std::array.5", align 8
  %9 = alloca %"struct.intx::uint.11", align 8
  %10 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %14 = alloca %"struct.std::array.5", align 8
  %15 = alloca %"struct.intx::uint.11", align 8
  %16 = alloca %"struct.intx::uint.11", align 8
  %17 = alloca %"struct.intx::uint.11", align 8
  %18 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %19 = alloca %"struct.std::array.5", align 8
  %20 = alloca %"struct.intx::uint.11", align 8
  %21 = alloca %"struct.intx::uint.11", align 8
  %22 = alloca %"struct.intx::uint.11", align 8
  %23 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %24 = alloca %"struct.std::array.5", align 8
  %25 = alloca %"struct.intx::uint.11", align 8
  %26 = alloca %"struct.evmmax::ecc::Point.10", align 8
  %27 = alloca %"struct.evmmax::ecc::Point.10", align 8
  %28 = alloca %"struct.evmmax::ecc::Point.10", align 8
  %29 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %30 = alloca %"struct.std::array.5", align 8
  %31 = alloca %"struct.std::array.5", align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax3ecc8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEE4fromERKNS0_5PointIS5_EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %32) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccngERKNS0_5PointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::Point.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %33) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @_ZN6evmmax5bn25412_GLOBAL__N_118ATE_LOOP_COUNT_NAFE, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %35 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %34, i32 0, i32 1
  call void @_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %92, %3
  %37 = load i32, ptr %11, align 4, !tbaa !48
  %38 = icmp sle i32 %37, 63
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %95

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax5bn25416lin_func_and_dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERSt5arrayIS5_Lm3EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax5bn2546squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(384) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !25
  %41 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %42 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %41, i32 0, i32 0
  call void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !47
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 1) #10
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @_ZN4intxanENS_4uintILj128EEES1_(i64 %44, i64 %46, i64 %48, i64 %50) #10
  %52 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %15, i32 0, i32 0
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %51, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %51, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4intx4uintILj128EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn25416lin_func_and_addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %18, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !25
  %60 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %61 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %63 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %62, i32 0, i32 1
  call void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63) #10
  br label %86

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !47
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2) #10
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call { i64, i64 } @_ZN4intxanENS_4uintILj128EEES1_(i64 %66, i64 %68, i64 %70, i64 %72) #10
  %74 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %20, i32 0, i32 0
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %73, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %74, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %73, 1
  store i64 %78, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZNK4intx4uintILj128EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  br i1 %79, label %80, label %85

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax5bn25416lin_func_and_addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !25
  %81 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %82 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %84 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %83, i32 0, i32 1
  call void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84) #10
  br label %85

85:                                               ; preds = %80, %64
  br label %86

86:                                               ; preds = %85, %58
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 2) #10
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EErSES1_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %88, i64 %90) #10
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !48
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !48
  br label %36, !llvm.loop !51

95:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %96 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::Point.10") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %96) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %97 = load ptr, ptr %4, align 8, !tbaa !43, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::Point.10") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %97) #10
  call void @_ZN6evmmax3eccngERKNS0_5PointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::Point.10") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %28) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax5bn25416lin_func_and_addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !25
  %98 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %99 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %101 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %100, i32 0, i32 1
  call void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101) #10
  call void @_ZN6evmmax5bn2548lin_funcERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !25
  %102 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %103 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %5, align 8, !tbaa !41, !nonnull !10, !align !11
  %105 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.9", ptr %104, i32 0, i32 1
  call void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %7, i32 0, i32 0
  %9 = invoke noundef zeroext i1 @_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmmax5bn25412_GLOBAL__N_19final_expERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %36 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %37 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %38 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %39 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %40 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %41 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %42 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %42, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3invEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QeqT_Li2E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  invoke void @_ZN6evmmax5bn25419cyclotomic_pow_to_XERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %43 unwind label %50

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %12) #10
  invoke void @_ZN6evmmax5bn25419cyclotomic_pow_to_XERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(384) %11)
          to label %44 unwind label %50

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr %13) #10
  invoke void @_ZN6evmmax5bn25419cyclotomic_pow_to_XERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(384) %12)
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QeqT_Li2E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %15, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax5bn25412endomorphismILi3EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %16, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(384) %14, ptr noundef nonnull align 8 dereferenceable(384) %15) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %17, ptr noundef nonnull align 8 dereferenceable(384) %18, ptr noundef nonnull align 8 dereferenceable(384) %16) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QeqT_Li2E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %12) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %22, ptr noundef nonnull align 8 dereferenceable(384) %11) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(384) %22) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %25, ptr noundef nonnull align 8 dereferenceable(384) %12) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(384) %25, ptr noundef nonnull align 8 dereferenceable(384) %11) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(384) %24) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(384) %12) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %29, ptr noundef nonnull align 8 dereferenceable(384) %13) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %28, ptr noundef nonnull align 8 dereferenceable(384) %29, ptr noundef nonnull align 8 dereferenceable(384) %13) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %27, ptr noundef nonnull align 8 dereferenceable(384) %28) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  invoke void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %32, ptr noundef nonnull align 8 dereferenceable(384) %27)
          to label %46 unwind label %50

46:                                               ; preds = %45
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %31, ptr noundef nonnull align 8 dereferenceable(384) %32, ptr noundef nonnull align 8 dereferenceable(384) %23) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %30, ptr noundef nonnull align 8 dereferenceable(384) %31, ptr noundef nonnull align 8 dereferenceable(384) %26) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %34, ptr noundef nonnull align 8 dereferenceable(384) %21, ptr noundef nonnull align 8 dereferenceable(384) %26) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %33, ptr noundef nonnull align 8 dereferenceable(384) %34, ptr noundef nonnull align 8 dereferenceable(384) %30) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %35, ptr noundef nonnull align 8 dereferenceable(384) %30, ptr noundef nonnull align 8 dereferenceable(384) %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %35, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  call void @llvm.lifetime.start.p0(ptr %37) #10
  invoke void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %37, ptr noundef nonnull align 8 dereferenceable(384) %33)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %36, ptr noundef nonnull align 8 dereferenceable(384) %37, ptr noundef nonnull align 8 dereferenceable(384) %30) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.start.p0(ptr %38) #10
  invoke void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %38, ptr noundef nonnull align 8 dereferenceable(384) %33)
          to label %48 unwind label %50

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %38, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %38) #10
  call void @llvm.lifetime.start.p0(ptr %39) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %39, ptr noundef nonnull align 8 dereferenceable(384) %33, ptr noundef nonnull align 8 dereferenceable(384) %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %39, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %39) #10
  call void @llvm.lifetime.start.p0(ptr %40) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %40, ptr noundef nonnull align 8 dereferenceable(384) %33, ptr noundef nonnull align 8 dereferenceable(384) %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %40, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %40) #10
  call void @llvm.lifetime.start.p0(ptr %41) #10
  invoke void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %41, ptr noundef nonnull align 8 dereferenceable(384) %30)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %41, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %41) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %33, ptr noundef nonnull align 8 dereferenceable(384) %30) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void

50:                                               ; preds = %48, %47, %46, %45, %44, %43, %2
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::span", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail16__extent_storageILm18446744073709551615EE9_M_extentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__detail::__extent_storage", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpOT_EEbE4typeELb0EEESt10in_place_tS5_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23, !nonnull !10
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23, !nonnull !10
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23, !nonnull !10
  %7 = load i8, ptr %6, align 1, !tbaa !3, !range !18, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 192, i1 false)
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  %9 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0) #0 comdat align 2 {
  %2 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.lifetime.start.p0(ptr %2) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %2) #10
  %3 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %0, i32 0, i32 0
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %3, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(384) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %3, i32 0, i32 0
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3oneEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0) #0 comdat align 2 {
  %2 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  call void @llvm.lifetime.start.p0(ptr %2) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3oneEv(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %2) #10
  %3 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %0, i32 0, i32 0
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_refERA3_KS5_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3oneEv(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0) #0 comdat align 2 {
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6evmmax5bn25415BaseFieldConfig3ONEE) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !71, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [2 x %"class.evmmax::ecc::BaseFieldElem"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_refERA3_KS5_m(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [3 x %"struct.evmmax::ecc::ExtFieldElem"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [2 x %"struct.evmmax::ecc::ExtFieldElem.4"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76, !nonnull !10, !align !11
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm0EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT_RKS9_ISC_T0_E(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZNSt10__pair_getILm1EE11__const_getIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_ISt4pairIS7_S7_EEEEERKT0_RKS9_IT_SC_E(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = alloca %"struct.intx::uint.11", align 8
  %9 = alloca %"struct.intx::uint.11", align 8
  %10 = alloca %"struct.intx::uint.11", align 8
  %11 = alloca %"struct.intx::uint.11", align 8
  %12 = alloca %"struct.intx::uint.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 2) #10
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 3) #10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %15, i64 noundef %18) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 2) #10
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 3) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %21, i64 noundef %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !47
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %26, i64 %28, i64 %30, i64 %32) #10
  br i1 %33, label %34, label %47

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0) #10
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1) #10
  %40 = load i64, ptr %39, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37, i64 noundef %40) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0) #10
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 1) #10
  %46 = load i64, ptr %45, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %43, i64 noundef %46) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

47:                                               ; preds = %34, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !47
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %49, i64 %51, i64 %53, i64 %55) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #10
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = xor i64 %12, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #10
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = xor i64 %17, %19
  %21 = or i64 %15, %20
  %22 = icmp eq i64 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %12 = call noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %13 = icmp ult i128 %11, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i128 @_ZNK4intx4uintILj128EEcvoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = zext i64 %11 to i128
  %13 = or i128 %8, %12
  ret i128 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE7to_montERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !81
  store ptr %2, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %6, i32 0, i32 1
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.intx::uint.12", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.13", align 8
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"struct.intx::result_with_carry", align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair.13", align 8
  %20 = alloca %"class.std::tuple.17", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair.13", align 8
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"struct.intx::result_with_carry", align 8
  %25 = alloca %"struct.intx::uint.12", align 8
  %26 = alloca %"struct.intx::uint.12", align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !34
  store ptr %3, ptr %7, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 4, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %143, %4
  %29 = load i64, ptr %10, align 8, !tbaa !68
  %30 = icmp ne i64 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %146

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i64, ptr %13, align 8, !tbaa !68
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %13) #10
  br label %61

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %38 = load i64, ptr %13, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %38) #10
  %40 = load i64, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %6, align 8, !tbaa !34, !nonnull !10, !align !11
  %42 = load i64, ptr %13, align 8, !tbaa !68
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42) #10
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = load ptr, ptr %7, align 8, !tbaa !34, !nonnull !10, !align !11
  %46 = load i64, ptr %10, align 8, !tbaa !68
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46) #10
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = load i64, ptr %12, align 8, !tbaa !68
  %50 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %40, i64 noundef %44, i64 noundef %48, i64 noundef %49) #10
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %55 = load i64, ptr %13, align 8, !tbaa !68
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %55) #10
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %56) #10
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  br label %58

58:                                               ; preds = %37
  %59 = load i64, ptr %13, align 8, !tbaa !68
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !68
  br label %33, !llvm.loop !83

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = load i64, ptr %12, align 8, !tbaa !68
  %65 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %63, i64 noundef %64, i1 noundef zeroext false) #10
  %66 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 0
  %67 = extractvalue { i64, i8 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i8 }, ptr %16, i32 0, i32 1
  %69 = extractvalue { i64, i8 } %65, 1
  store i8 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  store i64 %71, ptr %72, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %73 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !87, !range !18, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #10
  %78 = load i64, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !88
  %81 = mul i64 %78, %80
  store i64 %81, ptr %18, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 0) #10
  %83 = load i64, ptr %82, align 8, !tbaa !68
  %84 = load i64, ptr %18, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef 0) #10
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %83, i64 noundef %84, i64 noundef %87, i64 noundef 0) #10
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %88, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple.17") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt6ignore) #10
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %94 unwind label %153

94:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  store i64 1, ptr %21, align 8, !tbaa !68
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i64, ptr %21, align 8, !tbaa !68
  %97 = icmp ne i64 %96, 4
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %21) #10
  br label %121

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %100 = load i64, ptr %21, align 8, !tbaa !68
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %100) #10
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = load i64, ptr %18, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  %105 = load i64, ptr %21, align 8, !tbaa !68
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105) #10
  %107 = load i64, ptr %106, align 8, !tbaa !68
  %108 = load i64, ptr %12, align 8, !tbaa !68
  %109 = call { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %102, i64 noundef %103, i64 noundef %107, i64 noundef %108) #10
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %109, 1
  store i64 %113, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %114 = load i64, ptr %21, align 8, !tbaa !68
  %115 = sub i64 %114, 1
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %115) #10
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %116) #10
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  br label %118

118:                                              ; preds = %99
  %119 = load i64, ptr %21, align 8, !tbaa !68
  %120 = add i64 %119, 1
  store i64 %120, ptr %21, align 8, !tbaa !68
  br label %95, !llvm.loop !91

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  %123 = load i64, ptr %122, align 8, !tbaa !68
  %124 = load i64, ptr %12, align 8, !tbaa !68
  %125 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %123, i64 noundef %124, i1 noundef zeroext false) #10
  %126 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 0
  %127 = extractvalue { i64, i8 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i8 }, ptr %24, i32 0, i32 1
  %129 = extractvalue { i64, i8 } %125, 1
  store i8 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(ptr %24) #10
  %130 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !85
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 3) #10
  store i64 %131, ptr %132, align 8, !tbaa !68
  %133 = load i8, ptr %17, align 1, !tbaa !3, !range !18, !noundef !10
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %16, i32 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !87, !range !18, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = add nsw i32 %135, %139
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 4) #10
  store i64 %141, ptr %142, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  br label %143

143:                                              ; preds = %121
  %144 = load i64, ptr %10, align 8, !tbaa !68
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !68
  br label %28, !llvm.loop !93

146:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr %25) #10
  %147 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %147) #10
  %148 = call noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %25) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %150 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %27, i32 0, i32 0
  call void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %150) #10
  %151 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  br label %152

152:                                              ; preds = %149, %146
  call void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void

153:                                              ; preds = %61
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 5
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN6evmmax8ModArithIN4intx4uintILj256EEEE6addmulEmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.13", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.intx::uint.11", align 8
  %11 = alloca %"struct.intx::uint.11", align 8
  %12 = alloca %"struct.intx::uint.11", align 8
  %13 = alloca %"struct.intx::uint.11", align 8
  %14 = alloca %"struct.intx::uint.11", align 8
  store i64 %0, ptr %6, align 8, !tbaa !68
  store i64 %1, ptr %7, align 8, !tbaa !68
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = load i64, ptr %8, align 8, !tbaa !68
  %17 = call { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %15, i64 noundef %16) #10
  %18 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %17, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %17, 1
  store i64 %22, ptr %21, align 8
  %23 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %23) #10
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %25, i64 %27, i64 %29, i64 %31) #10
  %33 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %32, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %32, 1
  store i64 %37, ptr %36, align 8
  %38 = load i64, ptr %9, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %38) #10
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %40, i64 %42, i64 %44, i64 %46) #10
  %48 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1) #10
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0) #10
  invoke void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %57

55:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr %10) #10
  %56 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %56

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  %8 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !10, !align !11
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %8, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !100, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store i64 %12, ptr %14, align 8, !tbaa !68
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
  store i64 %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = load i64, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
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
  store i64 %21, ptr %9, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !102
  store i64 %25, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !102
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmKSt15_Swallow_assignEESt5tupleIJDpRT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  %8 = load ptr, ptr %6, align 8, !tbaa !104, !nonnull !10
  call void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS4_E4typeEOSt4pairIS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i64 %8, ptr %9, align 8, !tbaa !68
  %10 = load ptr, ptr %4, align 8, !tbaa !100, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxgeERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94, !nonnull !10, !align !11
  %6 = load ptr, ptr %4, align 8, !tbaa !94, !nonnull !10, !align !11
  %7 = call noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj320EEC2ILj256EEERKNS0_IXT_EEEQltTL0__T_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i64, ptr %7, i64 5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20) #10
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %6, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw [5 x i64], ptr %23, i64 0, i64 %24
  store i64 %22, ptr %25, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !68
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !68
  br label %14, !llvm.loop !108

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4intx4uintILj320EEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !94, !nonnull !10, !align !11
  call void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj320EEcvNS0_IXT_EEEILj256EEEvQltTL0__T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [5 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = load i64, ptr %4, align 8, !tbaa !68
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  store i64 %14, ptr %16, align 8, !tbaa !68
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !68
  br label %6, !llvm.loop !110

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxplENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = alloca %"struct.intx::result_with_carry.21", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.21") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext false) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.21", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %14 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %15 = load { i64, i64 }, ptr %14, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intx4umulEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.intx::uint.11", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  call void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %3, i128 noundef %10) #10
  %11 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2ImEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %7, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %8, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [2 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS3_S4_EEEbE4typeELb1EEERKmS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  %10 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %10, ptr %8, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"struct.std::pair.13", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !10, !align !11
  %13 = load i64, ptr %12, align 8, !tbaa !68
  store i64 %13, ptr %11, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj128EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.11", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !79, !nonnull !10, !align !11
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !79, !nonnull !10, !align !11
  %26 = load i64, ptr %10, align 8, !tbaa !68
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = load i64, ptr %10, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !87, !range !18, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !68
  br label %16, !llvm.loop !114

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.21", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !47
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.21", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i64 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2Eo(ptr noundef nonnull align 8 dereferenceable(16) %0, i128 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i128, align 16
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i128 %1, ptr %4, align 16, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %7 = load i128, ptr %4, align 16, !tbaa !118
  %8 = trunc i128 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !68
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  %10 = load i128, ptr %4, align 16, !tbaa !118
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  %9 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !10, !align !11
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !96, !nonnull !10, !align !11
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96, !nonnull !10, !align !11
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96, !nonnull !10, !align !11
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96, !nonnull !10, !align !11
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120, !nonnull !10, !align !11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120, !nonnull !10, !align !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128, !nonnull !10, !align !11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130, !nonnull !10, !align !11
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRmRKSt15_Swallow_assignEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S3_EEEbE4typeELb1EEES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  %9 = load ptr, ptr %6, align 8, !tbaa !104, !nonnull !10
  invoke void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEEC2ES0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104, !nonnull !10
  call void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !96, !nonnull !10, !align !11
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104, !nonnull !10
  call void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104, !nonnull !10
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132, !nonnull !10, !align !11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE7_M_tailERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132, !nonnull !10, !align !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134, !nonnull !10, !align !11
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt15_Swallow_assignaSImEERKS_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138, !nonnull !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxltERKNS_4uintILj320EEES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::result_with_carry.22", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !94, !nonnull !10, !align !11
  %7 = load ptr, ptr %4, align 8, !tbaa !94, !nonnull !10, !align !11
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.22") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false) #10
  %8 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !140, !range !18, !noundef !10
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint.12", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj320EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !94, !nonnull !10, !align !11
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !94, !nonnull !10, !align !11
  %26 = load i64, ptr %10, align 8, !tbaa !68
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = load i64, ptr %10, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !87, !range !18, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !68
  br label %16, !llvm.loop !143

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !109
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
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
  store i64 %0, ptr %5, align 8, !tbaa !68
  store i64 %1, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %11 = load i64, ptr %5, align 8, !tbaa !68
  %12 = load i64, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
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
  store i64 %21, ptr %9, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 0
  %25 = load i64, ptr %9, align 8, !tbaa !102
  store i64 %25, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %4, i32 0, i32 1
  %27 = load i64, ptr %8, align 8, !tbaa !102
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  %30 = load { i64, i8 }, ptr %4, align 8
  ret { i64, i8 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj320EEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.12", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [5 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxmiERKNS_4uintILj320EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.22", align 8
  store ptr %1, ptr %4, align 8, !tbaa !94
  store ptr %2, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !94, !nonnull !10, !align !11
  %8 = load ptr, ptr %5, align 8, !tbaa !94, !nonnull !10, !align !11
  call void @_ZN4intx4subcILj320EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.22") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false) #10
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.22", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %3) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #10
  %6 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(ptr %3) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %17 = load i64, ptr %6, align 8, !tbaa !68
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #10
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = xor i64 %15, %19
  %21 = load i64, ptr %5, align 8, !tbaa !68
  %22 = or i64 %21, %20
  store i64 %22, ptr %5, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !68
  br label %7, !llvm.loop !144

26:                                               ; preds = %10
  %27 = load i64, ptr %5, align 8, !tbaa !68
  %28 = icmp eq i64 %27, 0
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %7, i32 0, i32 0
  %9 = invoke noundef zeroext i1 @_ZSteqIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE4zeroEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0) #0 comdat align 2 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38, !nonnull !10, !align !11
  %6 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !38, !nonnull !10, !align !11
  %8 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !38, !nonnull !10, !align !11
  %10 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %11 = call noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !71
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  %5 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEEET_S8_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEEET_S8_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEEET_S8_(ptr noundef %11) #10
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc13BaseFieldElemINS2_5bn25415BaseFieldConfigEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc13BaseFieldElemINS2_5bn25415BaseFieldConfigEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load ptr, ptr %7, align 8, !tbaa !71
  %15 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !71
  br label %8, !llvm.loop !145

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71, !nonnull !10, !align !11
  %4 = getelementptr inbounds [2 x %"class.evmmax::ecc::BaseFieldElem"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  store ptr %2, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3mulERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  store ptr %2, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3addERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.24", align 8
  %9 = alloca %"struct.intx::result_with_carry.24", align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !34
  store ptr %3, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !34, !nonnull !10, !align !11
  %12 = load ptr, ptr %7, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.24") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false) #10
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !146, !range !18, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %9, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !146, !range !18, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 0
  br label %26

24:                                               ; preds = %18, %4
  %25 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %9, i32 0, i32 0
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !34, !nonnull !10, !align !11
  %26 = load i64, ptr %10, align 8, !tbaa !68
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4addcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = load i64, ptr %10, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !87, !range !18, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !68
  br label %16, !llvm.loop !148

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !73
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind noalias writable sret(%"struct.intx::result_with_carry.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"struct.intx::result_with_carry", align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = load i8, ptr %7, align 1, !tbaa !3, !range !18, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i64, ptr %10, align 8, !tbaa !68
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr %10) #10
  br label %47

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %22 = load i64, ptr %10, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %6, align 8, !tbaa !34, !nonnull !10, !align !11
  %26 = load i64, ptr %10, align 8, !tbaa !68
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %26) #10
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = call { i64, i8 } @_ZN4intx4subcEmmb(i64 noundef %24, i64 noundef %28, i1 noundef zeroext %30) #10
  %32 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 0
  %33 = extractvalue { i64, i8 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i8 }, ptr %11, i32 0, i32 1
  %35 = extractvalue { i64, i8 } %31, 1
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = load i64, ptr %10, align 8, !tbaa !68
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38) #10
  store i64 %37, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry", ptr %11, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !87, !range !18, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr %11) #10
  br label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %10, align 8, !tbaa !68
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !68
  br label %16, !llvm.loop !149

47:                                               ; preds = %19
  %48 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !73
  %49 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %0, i32 0, i32 1
  %50 = load i8, ptr %9, align 1, !tbaa !3, !range !18, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %7 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  invoke void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %16 = load i64, ptr %7, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %16) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %19 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20) #10
  call void @_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !68
  br label %11, !llvm.loop !150

27:                                               ; preds = %14
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %8 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %9 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %10 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 0) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %19 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef 1) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %22 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @_ZN6evmmax3eccmiERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %24 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %11, i64 1
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %26 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef 1) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %29, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %32, i64 noundef 0) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %35 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  call void @_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmiERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  store ptr %2, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %9, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.intx::result_with_carry.24", align 8
  %9 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !34
  store ptr %3, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !34, !nonnull !10, !align !11
  %12 = load ptr, ptr %7, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.24") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %13 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %10, i32 0, i32 0
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %15 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !146, !range !18, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %8, i32 0, i32 0
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi ptr [ %9, %18 ], [ %20, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::result_with_carry.24", align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %8 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @_ZN4intx4addcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false) #10
  %9 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEE4fromERKNS0_5PointIS5_EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !40
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3oneEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2548mul_by_XERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %6 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %7 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %8 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %9 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %10 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %11 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %12 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %13 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %14 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %15 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %16 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %17 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %18 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %19 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %20 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %21 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %22 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %23 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %24 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %25 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %26 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %27 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %28 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %29 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %30 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %31 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  %32 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %33) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax5bn2545n_dblILi7EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZN6evmmax5bn2545n_dblILi8EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %21, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %23, ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax5bn2545n_dblILi8EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %24, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @_ZN6evmmax5bn2545n_dblILi10EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %29, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %31, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %32, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2543addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  store ptr %2, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %37 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %36, i32 0, i32 0
  store ptr %37, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %39 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %38, i32 0, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %41 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %40, i32 0, i32 2
  store ptr %41, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %43 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %42, i32 0, i32 0
  store ptr %43, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %45 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %44, i32 0, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %46, i32 0, i32 2
  store ptr %47, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  %49 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %49) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  %52 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %54 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %56 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %57 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %31) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %58) #10
  %59 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %59) #10
  call void @llvm.lifetime.end.p0(ptr %35) #10
  %60 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %26, i64 64, i1 false), !tbaa.struct !40
  %61 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !40
  %62 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %34, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %33 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %32, i32 0, i32 0
  store ptr %33, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %35 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %34, i32 0, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %37 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %36, i32 0, i32 2
  store ptr %37, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %39 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %41 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %43 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %46 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %22, i64 64, i1 false), !tbaa.struct !40
  %48 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %25, i64 64, i1 false), !tbaa.struct !40
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %7, i32 0, i32 0
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %9, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  %11 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %12, i32 0, i32 1
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %14 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %14, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %17, i32 0, i32 2
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %12, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 64, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEES8_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %14 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %15, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %20 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %19, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %22 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %21, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %24 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %23, i32 0, i32 2
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %26 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %25, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %28 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %27, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  %29 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %31, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %33, i32 0, i32 1
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %35 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %36

36:                                               ; preds = %30, %2
  %37 = phi i1 [ false, %2 ], [ %35, %30 ]
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2545n_dblILi6EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !153

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2545n_dblILi7EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !154

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2545n_dblILi8EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !155

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2545n_dblILi10EEENS_3ecc8JacPointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::JacPoint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !151, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn2543dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 192, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !156

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %16 = load i64, ptr %7, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %16) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %19 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 noundef %20) #10
  call void @_ZN6evmmax3eccmiERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !68
  br label %11, !llvm.loop !157

27:                                               ; preds = %14
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %14) #10
  call void @_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = add i64 %19, 2
  store i64 %20, ptr %5, align 8, !tbaa !68
  br label %9, !llvm.loop !158

21:                                               ; preds = %12
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt14__array_traitsISt5arrayIN6evmmax3ecc12ExtFieldElemINS1_5bn2549Fq2ConfigEEELm5EELm3EE6_S_refERA3_KS7_m(ptr noundef nonnull align 8 dereferenceable(960) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EE6_S_refERA5_KS5_m(ptr noundef nonnull align 8 dereferenceable(320) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !71, !nonnull !10, !align !11
  %7 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %6, i32 0, i32 0
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE2FpE, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt14__array_traitsISt5arrayIN6evmmax3ecc12ExtFieldElemINS1_5bn2549Fq2ConfigEEELm5EELm3EE6_S_refERA3_KS7_m(ptr noundef nonnull align 8 dereferenceable(960) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !161, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [3 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EE6_S_refERA5_KS5_m(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw [5 x %"struct.evmmax::ecc::ExtFieldElem"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef nonnull align 8 dereferenceable(384) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %15 = alloca %"struct.std::array.5", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %21 = alloca %"struct.std::array.3", align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  store ptr %2, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !45, !nonnull !10, !align !11
  %23 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %23, i64 noundef 0) #10
  store ptr %24, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !45, !nonnull !10, !align !11
  %26 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %26, i64 noundef 1) #10
  store ptr %27, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %29, i64 noundef 0) #10
  store ptr %30, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %32 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %31, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %32, i64 noundef 1) #10
  store ptr %33, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  %35 = load ptr, ptr %8, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 8 dereferenceable(192) %35) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !69, !nonnull !10, !align !11
  %37 = load ptr, ptr %9, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %37) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %38 = getelementptr inbounds nuw %"struct.std::array.5", ptr %15, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %39, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %40) #10
  %41 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %38, i64 1
  %42 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %42, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 64, i1 false), !tbaa.struct !40
  %44 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %38, i64 2
  %45 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %45, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(192) %15) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(192) %14) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  %48 = load ptr, ptr %7, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %19, ptr noundef nonnull align 8 dereferenceable(192) %47, ptr noundef nonnull align 8 dereferenceable(192) %48) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !69, !nonnull !10, !align !11
  %50 = load ptr, ptr %9, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %20, ptr noundef nonnull align 8 dereferenceable(192) %49, ptr noundef nonnull align 8 dereferenceable(192) %50) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %18, ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull align 8 dereferenceable(192) %20) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %18, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %16, ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %51 = getelementptr inbounds nuw %"struct.std::array.3", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 192, i1 false), !tbaa.struct !25
  %52 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %51, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %16, i64 192, i1 false), !tbaa.struct !25
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %21) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_refERA2_KS5_m(ptr noundef nonnull align 8 dereferenceable(384) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %7 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  invoke void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.5", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  store ptr %2, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %16 = load i64, ptr %7, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %16) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %19 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %19, i64 noundef %20) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !68
  br label %11, !llvm.loop !163

27:                                               ; preds = %14
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_refERA3_KS5_m(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 192, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::array.5", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  store ptr %2, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !68
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = icmp ult i64 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %16 = load i64, ptr %7, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %16) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %19 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %19, i64 noundef %20) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %6, i64 noundef %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !68
  br label %11, !llvm.loop !164

27:                                               ; preds = %14
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 384, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2548multiplyERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %36 = alloca %"struct.std::array.5", align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  store ptr %2, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %37 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %38, i64 noundef 0) #10
  store ptr %39, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %41 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %41, i64 noundef 1) #10
  store ptr %42, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %44 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %43, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %44, i64 noundef 2) #10
  store ptr %45, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %47, i64 noundef 0) #10
  store ptr %48, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %50 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %49, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %50, i64 noundef 1) #10
  store ptr %51, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %53 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %52, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %53, i64 noundef 2) #10
  store ptr %54, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %56 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %58 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %58) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  %60 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %61 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %62 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  %64 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %64) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  %65 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %66 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(64) %66) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  %68 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  %69 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %70 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %70) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  %71 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  %72 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %72) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %35) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  %73 = getelementptr inbounds nuw %"struct.std::array.5", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %16, i64 64, i1 false), !tbaa.struct !40
  %74 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %73, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !40
  %75 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %73, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %30, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %36) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccngERKNS0_5PointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::Point.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !40
  %7 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %8, i32 0, i32 1
  call void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"struct.evmmax::ecc::ExtFieldElem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25416lin_func_and_dblERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERSt5arrayIS5_Lm3EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %36 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %37 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !151
  store ptr %2, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %39 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %38, i32 0, i32 0
  store ptr %39, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %41 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %40, i32 0, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %43 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %42, i32 0, i32 2
  store ptr %43, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %45 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %47 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  %49 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %49) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %52 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %52) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %30) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %53 = load ptr, ptr %5, align 8, !tbaa !74, !nonnull !10, !align !11
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %53, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %34, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %55 = load ptr, ptr %5, align 8, !tbaa !74, !nonnull !10, !align !11
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %55, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  call void @llvm.lifetime.start.p0(ptr %37) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %57) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  %58 = load ptr, ptr %5, align 8, !tbaa !74, !nonnull !10, !align !11
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %58, i64 noundef 2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %36, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  %60 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %24, i64 64, i1 false), !tbaa.struct !40
  %61 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !40
  %62 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2546squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %10 = alloca %"struct.std::array.5", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %16 = alloca %"struct.std::array.5", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %18 = alloca %"struct.std::array.3", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %20 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %20, i64 noundef 0) #10
  store ptr %21, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %23 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %23, i64 noundef 1) #10
  store ptr %24, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %26 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(192) %26) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %28 = getelementptr inbounds nuw %"struct.std::array.5", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  %30 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %29, i32 0, i32 0
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %30, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %31) #10
  %32 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %28, i64 1
  %33 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %34, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !40
  %36 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %28, i64 2
  %37 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %38, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %41 = load ptr, ptr %6, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %40, ptr noundef nonnull align 8 dereferenceable(192) %41) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %42 = getelementptr inbounds nuw %"struct.std::array.5", ptr %16, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %43, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %44) #10
  %45 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %42, i64 1
  %46 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %46, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 64, i1 false), !tbaa.struct !40
  %48 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %42, i64 2
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %49, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 8 dereferenceable(192) %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %51 = getelementptr inbounds nuw %"struct.std::array.3", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %7, i64 192, i1 false), !tbaa.struct !25
  %52 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %51, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 192, i1 false), !tbaa.struct !25
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %18) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6evmmax5bn25412_GLOBAL__N_126multiply_by_lin_func_valueERNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEESt5arrayINS3_INS0_9Fq2ConfigEEELm3EERKNS2_13BaseFieldElemINS0_15BaseFieldConfigEEESF_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef byval(%"struct.std::array.5") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %36 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %37 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %38 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %39 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %40 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %41 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %42 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %43 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %44, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %9) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 0) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEERKNS0_13BaseFieldElemINS2_15BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 1) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEERKNS0_13BaseFieldElemINS2_15BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %50 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %51 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %50, i64 noundef 0) #10
  %52 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %52, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %54 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %54, i64 noundef 1) #10
  %56 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %56, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %58 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %59 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %58, i64 noundef 1) #10
  %60 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %60, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  %62 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %63 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %62, i32 0, i32 0
  %64 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %63, i64 noundef 0) #10
  %65 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %64, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %65, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %13, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %67 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %68 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %67, i64 noundef 0) #10
  %69 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %68, i32 0, i32 0
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %69, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %71 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %72 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %71, i64 noundef 1) #10
  %73 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %72, i32 0, i32 0
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %73, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %75 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %76 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %75, i64 noundef 1) #10
  %77 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %76, i32 0, i32 0
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %77, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %79 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %80 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %79, i32 0, i32 0
  %81 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %80, i64 noundef 0) #10
  %82 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %81, i32 0, i32 0
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %82, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %19, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %84 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %85 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %84, i64 noundef 0) #10
  %86 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %85, i32 0, i32 0
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %86, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  %88 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %89 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %88, i64 noundef 1) #10
  %90 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %89, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %90, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %92 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %93 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %92, i64 noundef 1) #10
  %94 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %93, i32 0, i32 0
  %95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %94, i64 noundef 0) #10
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  %97 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %98 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %97, i32 0, i32 0
  %99 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %98, i64 noundef 0) #10
  %100 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %99, i32 0, i32 0
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %100, i64 noundef 2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %24, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  %102 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %103 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %102, i64 noundef 1) #10
  %104 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %103, i32 0, i32 0
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %104, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  %106 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %107 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %106, i64 noundef 0) #10
  %108 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %107, i32 0, i32 0
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %108, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  %110 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %111 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %110, i64 noundef 0) #10
  %112 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %111, i32 0, i32 0
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %112, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  %114 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %115 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %114, i32 0, i32 0
  %116 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %115, i64 noundef 1) #10
  %117 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %116, i32 0, i32 0
  %118 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %117, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  %119 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %120 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %119, i64 noundef 1) #10
  %121 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %120, i32 0, i32 0
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %121, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %37) #10
  %123 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %124 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %123, i64 noundef 0) #10
  %125 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %124, i32 0, i32 0
  %126 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %125, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  call void @llvm.lifetime.start.p0(ptr %38) #10
  %127 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %128 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %127, i64 noundef 0) #10
  %129 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %128, i32 0, i32 0
  %130 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %129, i64 noundef 0) #10
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(64) %131) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %38) #10
  %132 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %133 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %132, i32 0, i32 0
  %134 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %133, i64 noundef 1) #10
  %135 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %134, i32 0, i32 0
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %135, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %34, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %38) #10
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %39) #10
  call void @llvm.lifetime.start.p0(ptr %40) #10
  call void @llvm.lifetime.start.p0(ptr %41) #10
  %137 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %138 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %137, i64 noundef 1) #10
  %139 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %138, i32 0, i32 0
  %140 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %139, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.start.p0(ptr %42) #10
  %141 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %142 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %141, i64 noundef 0) #10
  %143 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %142, i32 0, i32 0
  %144 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %143, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  call void @llvm.lifetime.start.p0(ptr %43) #10
  %145 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %8, i32 0, i32 0
  %146 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %145, i64 noundef 0) #10
  %147 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %146, i32 0, i32 0
  %148 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %147, i64 noundef 1) #10
  %149 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %1, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 8 dereferenceable(64) %149) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  %150 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !10, !align !11
  %151 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %150, i32 0, i32 0
  %152 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %151, i64 noundef 1) #10
  %153 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %152, i32 0, i32 0
  %154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %153, i64 noundef 2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %43) #10
  call void @llvm.lifetime.end.p0(ptr %42) #10
  call void @llvm.lifetime.end.p0(ptr %41) #10
  call void @llvm.lifetime.end.p0(ptr %40) #10
  call void @llvm.lifetime.end.p0(ptr %39) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxanENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #10
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = and i64 %13, %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #10
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = and i64 %18, %20
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef %21) #10
  %22 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !68
  %9 = getelementptr inbounds i64, ptr %6, i64 1
  store i64 0, ptr %9, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4intx4uintILj128EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = or i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25416lin_func_and_addERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::JacPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(192) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %36 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %37 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %38 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %39 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %40 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %41 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !43
  store ptr %3, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %43 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %42, i32 0, i32 0
  store ptr %43, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %45 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %44, i32 0, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !151, !nonnull !10, !align !11
  %47 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %46, i32 0, i32 2
  store ptr %47, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !10, !align !11
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %48, i32 0, i32 0
  store ptr %49, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !10, !align !11
  %51 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %50, i32 0, i32 1
  store ptr %51, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %52 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  %53 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %53) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %54 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %57) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %58 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %58) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  %61 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %30) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  %62 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %62) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %64 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %64) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !74, !nonnull !10, !align !11
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %65, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %32, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  call void @llvm.lifetime.start.p0(ptr %37) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.start.p0(ptr %38) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38) #10
  %68 = load ptr, ptr %7, align 8, !tbaa !74, !nonnull !10, !align !11
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %68, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %36, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %38) #10
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.start.p0(ptr %39) #10
  call void @llvm.lifetime.start.p0(ptr %40) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %70, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.start.p0(ptr %41) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  %72 = load ptr, ptr %7, align 8, !tbaa !74, !nonnull !10, !align !11
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %72, i64 noundef 2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %39, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %41) #10
  call void @llvm.lifetime.end.p0(ptr %40) #10
  call void @llvm.lifetime.end.p0(ptr %39) #10
  %74 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !40
  %75 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %26, i64 64, i1 false), !tbaa.struct !40
  %76 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4intx4uintILj128EErSES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.intx::uint.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = alloca %"struct.intx::uint.11", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !47
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEES1_(i64 %13, i64 %15, i64 %17, i64 %19) #10
  %21 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %20, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %20, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::Point.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %7, i32 0, i32 0
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %9, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  %11 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %12, i32 0, i32 1
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %14 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %14, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc5PointINS2_12ExtFieldElemINS0_9Fq2ConfigEEEEERKS7_QeqT_Li2E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::Point.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !10, !align !11
  %11 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %12, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2548lin_funcERKNS_3ecc8JacPointINS1_12ExtFieldElemINS0_9Fq2ConfigEEEEERKNS1_5PointIS5_EERSt5arrayIS5_Lm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %27 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %26, i32 0, i32 0
  store ptr %27, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %28, i32 0, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !151, !nonnull !10, !align !11
  %31 = getelementptr inbounds nuw %"struct.evmmax::ecc::JacPoint", ptr %30, i32 0, i32 2
  store ptr %31, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !10, !align !11
  %33 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %32, i32 0, i32 0
  store ptr %33, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !43, !nonnull !10, !align !11
  %35 = getelementptr inbounds nuw %"struct.evmmax::ecc::Point.10", ptr %34, i32 0, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  %37 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %40 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %42) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  %43 = load ptr, ptr %6, align 8, !tbaa !74, !nonnull !10, !align !11
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %43, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %16, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %45 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !74, !nonnull !10, !align !11
  %47 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %46, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %20, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  %50 = load ptr, ptr %6, align 8, !tbaa !74, !nonnull !10, !align !11
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %50, i64 noundef 2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %23, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %21

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef %14) #10
  call void @_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !68
  br label %7, !llvm.loop !165

21:                                               ; preds = %10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.evmmax::ecc::BaseFieldElem"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  %9 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEERKNS0_13BaseFieldElemINS2_15BaseFieldConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  store ptr %2, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %0, i32 0, i32 0
  store ptr %12, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !38, !nonnull !10, !align !11
  %14 = call noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  store ptr %14, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !38, !nonnull !10, !align !11
  %16 = call noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  store ptr %16, ptr %8, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !71
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %30

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %23, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !71, !nonnull !10, !align !11
  %25 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %28, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !71
  br label %17

30:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  %5 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = alloca %"struct.intx::uint.11", align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #10
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = icmp ne i64 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0) #10
  br label %31

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !47
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #10
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %22, i64 %24, i64 noundef %20) #10
  %26 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %25, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %25, 1
  store i64 %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %18, %17
  %32 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
  %33 = load { i64, i64 }, ptr %32, align 8
  ret { i64, i64 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.11", align 8
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = load i64, ptr %6, align 8, !tbaa !68
  %15 = lshr i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = shl i64 %17, 1
  %19 = load i64, ptr %6, align 8, !tbaa !68
  %20 = sub i64 63, %19
  %21 = shl i64 %18, %20
  %22 = or i64 %15, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = lshr i64 %24, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22, i64 noundef %26) #10
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = load i64, ptr %6, align 8, !tbaa !68
  %34 = sub i64 %33, 64
  %35 = lshr i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %35, i64 noundef 0) #10
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66, !nonnull !10, !align !11
  %6 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(384) %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !66, !nonnull !10, !align !11
  %8 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !66, !nonnull !10, !align !11
  %10 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(384) %9) #10
  %11 = call noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE3endEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(384) %3) #10
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %4, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEEET_S8_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEEET_S8_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEEET_S8_(ptr noundef %11) #10
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq6ConfigEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq6ConfigEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(192) %14) #10
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !69
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !69
  br label %8, !llvm.loop !166

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %6 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %7, i32 0, i32 0
  %9 = invoke noundef zeroext i1 @_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEbRKSt5arrayIT_XT0_EESA_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74, !nonnull !10, !align !11
  %6 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !74, !nonnull !10, !align !11
  %8 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !74, !nonnull !10, !align !11
  %10 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %9) #10
  %11 = call noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  %5 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt11__equal_auxIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEEET_S8_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEEET_S8_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEEET_S8_(ptr noundef %11) #10
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt12__equal_aux1IPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES7_EbT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES9_EEbT_SA_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr %7) #10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES9_EEbT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call noundef zeroext i1 @_ZN6evmmax3ecceqERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !36
  br label %8, !llvm.loop !167

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE6_S_ptrERA3_KS5_(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36, !nonnull !10, !align !11
  %4 = getelementptr inbounds [3 x %"struct.evmmax::ecc::ExtFieldElem"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(384) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69, !nonnull !10, !align !11
  %4 = getelementptr inbounds [2 x %"struct.evmmax::ecc::ExtFieldElem.4"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE9conjugateEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %8 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 1, ptr %5, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %18, %2
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %4, i64 noundef %14) #10
  call void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %15) #10
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %4, i64 noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = add i64 %19, 2
  store i64 %20, ptr %5, align 8, !tbaa !68
  br label %9, !llvm.loop !168

21:                                               ; preds = %12
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEE3invEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi2EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QeqT_Li2E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.3", align 8
  %5 = alloca %"struct.std::array.5", align 8
  %6 = alloca %"struct.std::array.5", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %7 = getelementptr inbounds nuw %"struct.std::array.3", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %8 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %10 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %10, i64 noundef 0) #10
  %12 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %12, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 64, i1 false), !tbaa.struct !40
  %14 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %8, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %16 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %16, i64 noundef 0) #10
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %18, i64 noundef 1) #10
  %20 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %20, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  %22 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %8, i64 2
  %23 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %24 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %23, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %24, i64 noundef 0) #10
  %26 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %26, i64 noundef 2) #10
  %28 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %28, i64 noundef 3) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  %30 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %7, i64 1
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %31 = getelementptr inbounds nuw %"struct.std::array.5", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %33 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %32, i32 0, i32 0
  %34 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %33, i64 noundef 1) #10
  %35 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %34, i32 0, i32 0
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %35, i64 noundef 0) #10
  %37 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %37, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %38) #10
  %39 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %31, i64 1
  %40 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %41 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %40, i32 0, i32 0
  %42 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %41, i64 noundef 1) #10
  %43 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %42, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %43, i64 noundef 1) #10
  %45 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %45, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %46) #10
  %47 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %31, i64 2
  %48 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %49 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %48, i32 0, i32 0
  %50 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %49, i64 noundef 1) #10
  %51 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %50, i32 0, i32 0
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %51, i64 noundef 2) #10
  %53 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 1) #10
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %53, i64 noundef 4) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %47, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %54) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25419cyclotomic_pow_to_XERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %4, ptr noundef nonnull align 8 dereferenceable(384) %33)
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %4)
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %5)
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(384) %0)
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %34, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %8, ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %35 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(384) %35, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %11, ptr noundef nonnull align 8 dereferenceable(384) %7)
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %13, ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %14, ptr noundef nonnull align 8 dereferenceable(384) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %15, ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull align 8 dereferenceable(384) %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %16, ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(384) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi7EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %17, ptr noundef nonnull align 8 dereferenceable(384) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %18, ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef nonnull align 8 dereferenceable(384) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi8EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %19, ptr noundef nonnull align 8 dereferenceable(384) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %19, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %20, ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %21, ptr noundef nonnull align 8 dereferenceable(384) %10, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %22, ptr noundef nonnull align 8 dereferenceable(384) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %23, ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull align 8 dereferenceable(384) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %23, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi8EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %24, ptr noundef nonnull align 8 dereferenceable(384) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %25, ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %26, ptr noundef nonnull align 8 dereferenceable(384) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %27, ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(384) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi10EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %28, ptr noundef nonnull align 8 dereferenceable(384) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %28, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %29, ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(384) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %29, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %30, ptr noundef nonnull align 8 dereferenceable(384) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %31, ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %31, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn25410Fq12ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %32, ptr noundef nonnull align 8 dereferenceable(384) %6, ptr noundef nonnull align 8 dereferenceable(384) %0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi1EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.3", align 8
  %5 = alloca %"struct.std::array.5", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %8 = alloca %"struct.std::array.5", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %12 = getelementptr inbounds nuw %"struct.std::array.3", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %15, i64 noundef 0) #10
  %17 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %17, i64 noundef 0) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  %19 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %21 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %21, i64 noundef 0) #10
  %23 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %23, i64 noundef 1) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  %25 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %25, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  %27 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %13, i64 2
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %29, i64 noundef 0) #10
  %31 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %31, i64 noundef 2) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %33 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %33, i64 noundef 3) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  %35 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %12, i64 1
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %36 = getelementptr inbounds nuw %"struct.std::array.5", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %38, i64 noundef 1) #10
  %40 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %39, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %40, i64 noundef 0) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  %42 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %42, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  %44 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %36, i64 1
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %46 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %46, i64 noundef 1) #10
  %48 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %48, i64 noundef 1) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %49) #10
  %50 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %50, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %51) #10
  %52 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %36, i64 2
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %54 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %53, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %54, i64 noundef 1) #10
  %56 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %56, i64 noundef 2) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %57) #10
  %58 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 0) #10
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %58, i64 noundef 4) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %59) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25412endomorphismILi3EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_QooeqT_Li1EeqT_Li3E(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.3", align 8
  %5 = alloca %"struct.std::array.5", align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %8 = alloca %"struct.std::array.5", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %12 = getelementptr inbounds nuw %"struct.std::array.3", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %13 = getelementptr inbounds nuw %"struct.std::array.5", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %15, i64 noundef 0) #10
  %17 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %17, i64 noundef 0) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  %19 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %13, i64 1
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %21 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %21, i64 noundef 0) #10
  %23 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %23, i64 noundef 1) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  %25 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 2) #10
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %25, i64 noundef 1) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  %27 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %13, i64 2
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %29 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %29, i64 noundef 0) #10
  %31 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %31, i64 noundef 2) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  %33 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 2) #10
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %33, i64 noundef 3) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(192) %5) #10
  %35 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %12, i64 1
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %36 = getelementptr inbounds nuw %"struct.std::array.5", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %38 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %38, i64 noundef 1) #10
  %40 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %39, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %40, i64 noundef 0) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  %42 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 2) #10
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %42, i64 noundef 0) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  %44 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %36, i64 1
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %46 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %45, i32 0, i32 0
  %47 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %46, i64 noundef 1) #10
  %48 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %48, i64 noundef 1) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %49) #10
  %50 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 2) #10
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %50, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %51) #10
  %52 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %36, i64 2
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %54 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %53, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %54, i64 noundef 1) #10
  %56 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %56, i64 noundef 2) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE9conjugateEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %57) #10
  %58 = call noundef nonnull align 8 dereferenceable(320) ptr @_ZNSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(960) @_ZN6evmmax5bn254L16FROBENIUS_COEFFSE, i64 noundef 2) #10
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(320) %58, i64 noundef 4) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %59) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef nonnull align 8 dereferenceable(192) %8) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %4) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.26", align 8
  %13 = alloca %"struct.std::pair.26", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.26", align 8
  %17 = alloca %"struct.std::pair.26", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::pair.26", align 8
  %21 = alloca %"struct.std::pair.26", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %27 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %28 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %29 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %30 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %31 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %32 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %33 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %34 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %35 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %36 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %37 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %38 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %39 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %40 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %41 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %42 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %43 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %44 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %45 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %46 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %47 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %48 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %49 = alloca %"struct.std::array.3", align 8
  %50 = alloca %"struct.std::array.5", align 8
  %51 = alloca %"struct.std::array.5", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %52 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %53 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %52, i32 0, i32 0
  %54 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %53, i64 noundef 0) #10
  store ptr %54, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %55 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %56 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %56, i64 noundef 1) #10
  store ptr %57, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %59 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %58, i32 0, i32 0
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %59, i64 noundef 0) #10
  store ptr %60, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %62 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %61, i32 0, i32 0
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %62, i64 noundef 1) #10
  store ptr %63, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %65 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %64, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %65, i64 noundef 2) #10
  store ptr %66, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %67 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %68 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %67, i32 0, i32 0
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %68, i64 noundef 0) #10
  store ptr %69, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %71 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %70, i32 0, i32 0
  %72 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %71, i64 noundef 1) #10
  store ptr %72, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %73 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %74 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %73, i32 0, i32 0
  %75 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %74, i64 noundef 2) #10
  store ptr %75, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %76 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %77 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %77)
  call void @_ZN6evmmax5bn25410fq4_squareERKSt4pairINS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES5_E(ptr dead_on_unwind writable sret(%"struct.std::pair.26") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %12) #10
  store ptr %78, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %12) #10
  store ptr %79, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  %80 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  %81 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81)
  call void @_ZN6evmmax5bn25410fq4_squareERKSt4pairINS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES5_E(ptr dead_on_unwind writable sret(%"struct.std::pair.26") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %16) #10
  store ptr %82, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %19) #10
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %16) #10
  store ptr %83, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  %84 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %85 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
  call void @_ZN6evmmax5bn25410fq4_squareERKSt4pairINS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES5_E(ptr dead_on_unwind writable sret(%"struct.std::pair.26") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %21)
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %20) #10
  store ptr %86, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %20) #10
  store ptr %87, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %88 = load ptr, ptr %23, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %27) #10
  %89 = load ptr, ptr %14, align 8, !tbaa !36, !nonnull !10, !align !11
  %90 = load ptr, ptr %14, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(64) %90) #10
  %91 = load ptr, ptr %14, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %91) #10
  call void @llvm.lifetime.start.p0(ptr %28) #10
  %92 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %93 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %28, ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %93) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @llvm.lifetime.end.p0(ptr %28) #10
  call void @llvm.lifetime.end.p0(ptr %27) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.start.p0(ptr %29) #10
  call void @llvm.lifetime.start.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %31) #10
  %94 = load ptr, ptr %18, align 8, !tbaa !36, !nonnull !10, !align !11
  %95 = load ptr, ptr %18, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %95) #10
  %96 = load ptr, ptr %18, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %96) #10
  call void @llvm.lifetime.start.p0(ptr %32) #10
  %97 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  %98 = load ptr, ptr %7, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %98) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %32) #10
  call void @llvm.lifetime.end.p0(ptr %32) #10
  call void @llvm.lifetime.end.p0(ptr %31) #10
  call void @llvm.lifetime.end.p0(ptr %30) #10
  call void @llvm.lifetime.start.p0(ptr %33) #10
  call void @llvm.lifetime.start.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %35) #10
  %99 = load ptr, ptr %22, align 8, !tbaa !36, !nonnull !10, !align !11
  %100 = load ptr, ptr %22, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(64) %100) #10
  %101 = load ptr, ptr %22, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %101) #10
  call void @llvm.lifetime.start.p0(ptr %36) #10
  %102 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  %103 = load ptr, ptr %8, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %36, ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %103) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36) #10
  call void @llvm.lifetime.end.p0(ptr %36) #10
  call void @llvm.lifetime.end.p0(ptr %35) #10
  call void @llvm.lifetime.end.p0(ptr %34) #10
  call void @llvm.lifetime.start.p0(ptr %37) #10
  call void @llvm.lifetime.start.p0(ptr %38) #10
  call void @llvm.lifetime.start.p0(ptr %39) #10
  call void @llvm.lifetime.start.p0(ptr %40) #10
  %104 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  %105 = load ptr, ptr %9, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(64) %105) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @llvm.lifetime.end.p0(ptr %40) #10
  call void @llvm.lifetime.end.p0(ptr %39) #10
  call void @llvm.lifetime.end.p0(ptr %38) #10
  call void @llvm.lifetime.start.p0(ptr %41) #10
  call void @llvm.lifetime.start.p0(ptr %42) #10
  call void @llvm.lifetime.start.p0(ptr %43) #10
  call void @llvm.lifetime.start.p0(ptr %44) #10
  %106 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  %107 = load ptr, ptr %10, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %44, ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(64) %107) #10
  %108 = load ptr, ptr %15, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %108) #10
  %109 = load ptr, ptr %15, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %109) #10
  %110 = load ptr, ptr %15, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %110) #10
  call void @llvm.lifetime.end.p0(ptr %44) #10
  call void @llvm.lifetime.end.p0(ptr %43) #10
  call void @llvm.lifetime.end.p0(ptr %42) #10
  call void @llvm.lifetime.start.p0(ptr %45) #10
  call void @llvm.lifetime.start.p0(ptr %46) #10
  call void @llvm.lifetime.start.p0(ptr %47) #10
  call void @llvm.lifetime.start.p0(ptr %48) #10
  %111 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  %112 = load ptr, ptr %11, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %112) #10
  %113 = load ptr, ptr %19, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %47, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %113) #10
  %114 = load ptr, ptr %19, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %114) #10
  %115 = load ptr, ptr %19, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %115) #10
  call void @llvm.lifetime.end.p0(ptr %48) #10
  call void @llvm.lifetime.end.p0(ptr %47) #10
  call void @llvm.lifetime.end.p0(ptr %46) #10
  call void @llvm.lifetime.start.p0(ptr %49) #10
  %116 = getelementptr inbounds nuw %"struct.std::array.3", ptr %49, i32 0, i32 0
  call void @llvm.lifetime.start.p0(ptr %50) #10
  %117 = getelementptr inbounds nuw %"struct.std::array.5", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %25, i64 64, i1 false), !tbaa.struct !40
  %118 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %117, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !40
  %119 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %117, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %33, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr noundef nonnull align 8 dereferenceable(192) %50) #10
  %120 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %116, i64 1
  call void @llvm.lifetime.start.p0(ptr %51) #10
  %121 = getelementptr inbounds nuw %"struct.std::array.5", ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %37, i64 64, i1 false), !tbaa.struct !40
  %122 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %121, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %41, i64 64, i1 false), !tbaa.struct !40
  %123 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %121, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %45, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %120, ptr noundef nonnull align 8 dereferenceable(192) %51) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %49) #10
  call void @llvm.lifetime.end.p0(ptr %51) #10
  call void @llvm.lifetime.end.p0(ptr %50) #10
  call void @llvm.lifetime.end.p0(ptr %49) #10
  call void @llvm.lifetime.end.p0(ptr %45) #10
  call void @llvm.lifetime.end.p0(ptr %41) #10
  call void @llvm.lifetime.end.p0(ptr %37) #10
  call void @llvm.lifetime.end.p0(ptr %33) #10
  call void @llvm.lifetime.end.p0(ptr %29) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array.5", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %21

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %13 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %5, align 8, !tbaa !68
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %13, i64 noundef %14) #10
  call void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %4, i64 noundef %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !68
  br label %7, !llvm.loop !169

21:                                               ; preds = %10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %11 = alloca %"struct.std::array.5", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem.4", align 8
  %16 = alloca %"struct.std::array.3", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %18, i64 noundef 0) #10
  store ptr %19, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  %21 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.2", ptr %20, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(384) %21, i64 noundef 1) #10
  store ptr %22, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  %24 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(192) %24) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  %26 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef nonnull align 8 dereferenceable(192) %26) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %27 = getelementptr inbounds nuw %"struct.std::array.5", ptr %11, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %7, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %28, i64 noundef 2) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  %30 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %27, i64 1
  %31 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %7, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %31, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 64, i1 false), !tbaa.struct !40
  %33 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %27, i64 2
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %7, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %34, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !40
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3invEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 192, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %13, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !69, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  call void @_ZN6evmmax3eccngERKNS0_12ExtFieldElemINS_5bn2549Fq6ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %14, ptr noundef nonnull align 8 dereferenceable(192) %15) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  %38 = getelementptr inbounds nuw %"struct.std::array.3", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 192, i1 false), !tbaa.struct !25
  %39 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem.4", ptr %38, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %14, i64 192, i1 false), !tbaa.struct !25
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEC2ERKSt5arrayINS1_INS2_9Fq6ConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(384) %16) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEE3invEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq6ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %14 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %15 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %16 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %17 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %18 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %19 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %20 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %21 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %22 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %23 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %24 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %25 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %26 = alloca %"struct.std::array.5", align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %28 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %27, i32 0, i32 0
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %28, i64 noundef 0) #10
  store ptr %29, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %31 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %30, i32 0, i32 0
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %31, i64 noundef 1) #10
  store ptr %32, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !69, !nonnull !10, !align !11
  %34 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem.4", ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(192) %34, i64 noundef 2) #10
  store ptr %35, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store ptr @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %8) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %37 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %39 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %41 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %41) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %43 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %43) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %45 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %45) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  %47 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47) #10
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %18) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @llvm.lifetime.start.p0(ptr %20) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %20, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  call void @llvm.lifetime.end.p0(ptr %21) #10
  call void @llvm.lifetime.end.p0(ptr %20) #10
  call void @llvm.lifetime.start.p0(ptr %25) #10
  call void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3invEv(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.start.p0(ptr %26) #10
  %51 = getelementptr inbounds nuw %"struct.std::array.5", ptr %26, i32 0, i32 0
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  %52 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %51, i64 1
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  %53 = getelementptr inbounds %"struct.evmmax::ecc::ExtFieldElem", ptr %51, i64 2
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %53, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEC2ERKSt5arrayINS1_INS2_9Fq2ConfigEEELm3EE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %26) #10
  call void @llvm.lifetime.end.p0(ptr %26) #10
  call void @llvm.lifetime.end.p0(ptr %25) #10
  call void @llvm.lifetime.end.p0(ptr %19) #10
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEE3invEv(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2547inverseERKNS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEE(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %7 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %8 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %9 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %10 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %11 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %12 = alloca %"class.evmmax::ecc::BaseFieldElem", align 8
  %13 = alloca %"struct.std::array", align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %14, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %15, i64 noundef 0) #10
  store ptr %16, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !36, !nonnull !10, !align !11
  %18 = getelementptr inbounds nuw %"struct.evmmax::ecc::ExtFieldElem", ptr %17, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %18, i64 noundef 1) #10
  store ptr %19, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  %21 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  %23 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN6evmmax3eccplERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3invEv(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !71, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEES6_(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZN6evmmax3eccngERKNS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  %26 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !73
  %27 = getelementptr inbounds %"class.evmmax::ecc::BaseFieldElem", ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !73
  call void @_ZN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEC2ERKSt5arrayINS0_13BaseFieldElemINS2_15BaseFieldConfigEEELm2EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE3invEv(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZN6evmmax5bn2547inverseERKNS_3ecc13BaseFieldElemINS0_15BaseFieldConfigEEE(ptr dead_on_unwind writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn2547inverseERKNS_3ecc13BaseFieldElemINS0_15BaseFieldConfigEEE(ptr dead_on_unwind noalias writable sret(%"class.evmmax::ecc::BaseFieldElem") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %5 = load ptr, ptr %3, align 8, !tbaa !71, !nonnull !10, !align !11
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3invERKS3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) @_ZN6evmmax5bn2545Curve2FpE, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @_ZN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEC2ERKN4intx4uintILj256EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
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
  %17 = alloca %"struct.intx::result_with_carry.24", align 8
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
  store ptr %1, ptr %4, align 8, !tbaa !81
  store ptr %2, ptr %5, align 8, !tbaa !34
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr %6) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %29 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1) #10
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %31 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %32 = getelementptr inbounds nuw %"class.evmmax::ModArith", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %58, %3
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0) #10
  %34 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %35 = xor i1 %34, true
  call void @llvm.lifetime.end.p0(ptr %13) #10
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %14) #10
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1) #10
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @llvm.lifetime.start.p0(ptr %16) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0) #10
  %37 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %38 = xor i1 %37, true
  call void @llvm.lifetime.end.p0(ptr %16) #10
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %14) #10
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr %17) #10
  call void @_ZN4intx4subcILj256EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b(ptr dead_on_unwind writable sret(%"struct.intx::result_with_carry.24") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %17, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !146, !range !18, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.start.p0(ptr %18) #10
  %44 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %17, i32 0, i32 0
  call void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %18) #10
  call void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"struct.intx::result_with_carry.24", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 32, i1 false), !tbaa.struct !73
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr %17) #10
  call void @llvm.lifetime.start.p0(ptr %19) #10
  call void @_ZNK6evmmax8ModArithIN4intx4uintILj256EEEE3subERKS3_S6_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %19) #10
  br label %48

48:                                               ; preds = %47, %36
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1) #10
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef byval(%"struct.intx::uint") align 8 %20) #10
  call void @llvm.lifetime.start.p0(ptr %21) #10
  call void @llvm.lifetime.start.p0(ptr %22) #10
  call void @llvm.lifetime.start.p0(ptr %23) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1) #10
  call void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @llvm.lifetime.start.p0(ptr %24) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0) #10
  %50 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %51 = xor i1 %50, true
  call void @llvm.lifetime.end.p0(ptr %24) #10
  call void @llvm.lifetime.end.p0(ptr %23) #10
  call void @llvm.lifetime.end.p0(ptr %22) #10
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %21, align 1, !tbaa !3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1) #10
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef byval(%"struct.intx::uint") align 8 %25) #10
  %54 = load i8, ptr %21, align 1, !tbaa !3, !range !18, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %58

58:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(ptr %21) #10
  br label %33, !llvm.loop !170

59:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr %26) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1) #10
  %60 = call noundef zeroext i1 @_ZN4intxeqERKNS_4uintILj256EEES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(ptr %26) #10
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  store i32 1, ptr %27, align 4
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !73
  store i32 1, ptr %27, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEE5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.evmmax::ecc::BaseFieldElem", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsITkSt8integraliEENS_4uintILj256EEERKS2_T_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !34
  store i32 %2, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxanERKNS_4uintILj256EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !34
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %23, %3
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %13 = load i64, ptr %6, align 8, !tbaa !68
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13) #10
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %17 = load i64, ptr %6, align 8, !tbaa !68
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #10
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = and i64 %15, %19
  %21 = load i64, ptr %6, align 8, !tbaa !68
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21) #10
  store i64 %20, ptr %22, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !68
  br label %7, !llvm.loop !171

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEngEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #10
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4intx4uintILj256EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !73
  %7 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %8 = load ptr, ptr %3, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !73
  %9 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EErSES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%"struct.intx::uint") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %4) #10
  call void @_ZN4intxrsERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4intx4uintILj256EEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.intx::uint", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  call void @_ZN4intxplERKNS_4uintILj256EEES3_(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr %5) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = alloca %"struct.intx::uint.11", align 8
  %9 = alloca %"struct.intx::uint.11", align 8
  %10 = alloca %"struct.intx::uint.11", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.intx::uint.11", align 8
  %13 = alloca %"struct.intx::uint.11", align 8
  %14 = alloca %"struct.intx::uint.11", align 8
  %15 = alloca %"struct.intx::uint.11", align 8
  %16 = alloca %"struct.intx::uint.11", align 8
  %17 = alloca %"struct.intx::uint.11", align 8
  %18 = alloca %"struct.intx::uint.11", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.intx::uint.11", align 8
  %21 = alloca %"struct.intx::uint.11", align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  store i64 %2, ptr %5, align 8, !tbaa !68
  %22 = load i64, ptr %5, align 8, !tbaa !68
  %23 = icmp uge i64 %22, 256
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  br label %128

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i32 128, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 2) #10
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 3) #10
  %32 = load i64, ptr %31, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %29, i64 noundef %32) #10
  %33 = load i64, ptr %5, align 8, !tbaa !68
  %34 = icmp ult i64 %33, 128
  br i1 %34, label %35, label %110

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !47
  %36 = load i64, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %38, i64 %40, i64 noundef %36) #10
  %42 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = extractvalue { i64, i64 } %41, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = extractvalue { i64, i64 } %41, 1
  store i64 %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0) #10
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1) #10
  %52 = load i64, ptr %51, align 8, !tbaa !68
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %49, i64 noundef %52) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  %53 = load i64, ptr %5, align 8, !tbaa !68
  %54 = sub i64 128, %53
  store i64 %54, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !47
  %55 = load i64, ptr %11, align 8, !tbaa !68
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %58, i64 %60, i64 noundef %56) #10
  %62 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %13, i32 0, i32 0
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
  %71 = call { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %68, i64 %70, i32 noundef 1) #10
  %72 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %71, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %71, 1
  store i64 %76, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !47
  %77 = load i64, ptr %5, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %79, i64 %81, i64 noundef %77) #10
  %83 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %16, i32 0, i32 0
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %82, 0
  store i64 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !47
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %89, i64 %91, i64 %93, i64 %95) #10
  %97 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %15, i32 0, i32 0
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %96, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 0) #10
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1) #10
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0) #10
  %107 = load i64, ptr %106, align 8, !tbaa !68
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1) #10
  %109 = load i64, ptr %108, align 8, !tbaa !68
  call void @_ZN4intx4uintILj256EEC2IJmmmmEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %103, i64 noundef %105, i64 noundef %107, i64 noundef %109) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %15) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  br label %127

110:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(ptr %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !47
  %111 = load i64, ptr %5, align 8, !tbaa !68
  %112 = sub i64 %111, 128
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64 } @_ZN4intxrsENS_4uintILj128EEEm(i64 %114, i64 %116, i64 noundef %112) #10
  %118 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %20, i32 0, i32 0
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = extractvalue { i64, i64 } %117, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = extractvalue { i64, i64 } %117, 1
  store i64 %122, ptr %121, align 8
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #10
  %124 = load i64, ptr %123, align 8, !tbaa !68
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 1) #10
  %126 = load i64, ptr %125, align 8, !tbaa !68
  call void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %124, i64 noundef %126, i32 noundef 0, i32 noundef 0) #10
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr %20) #10
  br label %127

127:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  br label %128

128:                                              ; preds = %127, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsITkSt8integraliEENS_4uintILj128EEES2_T_(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.11", align 8
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %13, i64 %15, i64 noundef %11) #10
  %17 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %4, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxlsENS_4uintILj128EEEm(i64 %0, i64 %1, i64 noundef %2) #0 comdat {
  %4 = alloca %"struct.intx::uint.11", align 8
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !68
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = load i64, ptr %6, align 8, !tbaa !68
  %15 = shl i64 %13, %14
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #10
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = load i64, ptr %6, align 8, !tbaa !68
  %19 = shl i64 %17, %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = lshr i64 %21, 1
  %23 = load i64, ptr %6, align 8, !tbaa !68
  %24 = sub i64 63, %23
  %25 = lshr i64 %22, %24
  %26 = or i64 %19, %25
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %15, i64 noundef %26) #10
  br label %37

27:                                               ; preds = %3
  %28 = load i64, ptr %6, align 8, !tbaa !68
  %29 = icmp ult i64 %28, 128
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #10
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = load i64, ptr %6, align 8, !tbaa !68
  %34 = sub i64 %33, 64
  %35 = shl i64 %32, %34
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0, i64 noundef %35) #10
  br label %37

36:                                               ; preds = %27
  call void @_ZN4intx4uintILj128EEC2IiEET_Qsr3stdE16is_convertible_vIS3_mE(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0) #10
  br label %37

37:                                               ; preds = %36, %30, %11
  %38 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %4, i32 0, i32 0
  %39 = load { i64, i64 }, ptr %38, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN4intxorENS_4uintILj128EEES1_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"struct.intx::uint.11", align 8
  %6 = alloca %"struct.intx::uint.11", align 8
  %7 = alloca %"struct.intx::uint.11", align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0) #10
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0) #10
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = or i64 %13, %15
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1) #10
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj128EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1) #10
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = or i64 %18, %20
  call void @_ZN4intx4uintILj128EEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %16, i64 noundef %21) #10
  %22 = getelementptr inbounds nuw %"struct.intx::uint.11", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !68
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !68
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %15, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %17, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds i64, ptr %12, i64 3
  %19 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %19, ptr %18, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4intx4uintILj256EEC2IJmmiiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i64 %1, ptr %7, align 8, !tbaa !68
  store i64 %2, ptr %8, align 8, !tbaa !68
  store i32 %3, ptr %9, align 4, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.intx::uint", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %13, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %15, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i64, ptr %12, i64 2
  %17 = load i32, ptr %9, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !68
  %19 = getelementptr inbounds i64, ptr %12, i64 3
  %20 = load i32, ptr %10, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %19, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4intx4uintILj256EEcoEv(ptr dead_on_unwind noalias writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4intx4uintILj256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"struct.intx::uint", ptr %5, i32 0, i32 0
  %12 = load i64, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [4 x i64], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = xor i64 %14, -1
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16) #10
  store i64 %15, ptr %17, align 8, !tbaa !68
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !68
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !68
  br label %6, !llvm.loop !172

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
  store ptr %1, ptr %4, align 8, !tbaa !34
  store ptr %2, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr %7) #10
  store i64 1, ptr %7, align 8, !tbaa !68
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i64, ptr %7, align 8, !tbaa !68
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr %7) #10
  br label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #10
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = load i64, ptr %6, align 8, !tbaa !68
  %19 = or i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8, !tbaa !68
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !68
  br label %9, !llvm.loop !173

23:                                               ; preds = %12
  %24 = load i64, ptr %6, align 8, !tbaa !68
  %25 = icmp ne i64 %24, 0
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN4intx4uintILj256EEC2IJiEEEDpT_Qsr3stdE13conjunction_vIDpSt14is_convertibleITL0__mEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #10
  store i32 1, ptr %8, align 4
  br label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !34, !nonnull !10, !align !11
  %30 = load ptr, ptr %5, align 8, !tbaa !34, !nonnull !10, !align !11
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4intx4uintILj256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0) #10
  %32 = load i64, ptr %31, align 8, !tbaa !68
  call void @_ZN4intxrsERKNS_4uintILj256EEEm(ptr dead_on_unwind writable sret(%"struct.intx::uint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %32) #10
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(ptr %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25419n_cyclotomic_squareILi6EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !174

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25419n_cyclotomic_squareILi7EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !175

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25419n_cyclotomic_squareILi8EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !176

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25419n_cyclotomic_squareILi10EEENS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(384) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.evmmax::ecc::ExtFieldElem.2", align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.start.p0(ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %12, %2
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4) #10
  br label %15

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr %5) #10
  call void @_ZN6evmmax5bn25417cyclotomic_squareERKNS_3ecc12ExtFieldElemINS0_10Fq12ConfigEEE(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem.2") align 8 %5, ptr noundef nonnull align 8 dereferenceable(384) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 384, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(ptr %5) #10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !177

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6evmmax5bn25410fq4_squareERKSt4pairINS_3ecc12ExtFieldElemINS0_9Fq2ConfigEEES5_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %7 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %8 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %9 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %10 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %11 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %12 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  %13 = alloca %"struct.evmmax::ecc::ExtFieldElem", align 8
  store ptr %1, ptr %3, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !178, !nonnull !10, !align !11
  %15 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %14, i32 0, i32 0
  store ptr %15, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !178, !nonnull !10, !align !11
  %17 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %19 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  call void @llvm.lifetime.start.p0(ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  %21 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.start.p0(ptr %8) #10
  call void @llvm.lifetime.start.p0(ptr %9) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) @_ZN6evmmax5bn2549Fq6Config3ksiE) #10
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr %9) #10
  call void @llvm.lifetime.start.p0(ptr %10) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !36, !nonnull !10, !align !11
  %23 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @_ZN6evmmax3eccplERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @llvm.lifetime.start.p0(ptr %11) #10
  call void @llvm.lifetime.start.p0(ptr %12) #10
  call void @llvm.lifetime.start.p0(ptr %13) #10
  call void @_ZN6evmmax3eccmlERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @_ZN6evmmax3eccmiERKNS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEES6_(ptr dead_on_unwind writable sret(%"struct.evmmax::ecc::ExtFieldElem") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr %13) #10
  call void @llvm.lifetime.end.p0(ptr %12) #10
  call void @llvm.lifetime.end.p0(ptr %11) #10
  call void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IRS5_TnNSt9enable_ifIXclsr5_PCCPE13_CopyMovePairILb1ES5_T_EEEbE4typeELb1EEERKS5_OSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(ptr %10) #10
  call void @llvm.lifetime.end.p0(ptr %8) #10
  call void @llvm.lifetime.end.p0(ptr %7) #10
  call void @llvm.lifetime.end.p0(ptr %6) #10
  call void @llvm.lifetime.end.p0(ptr %5) #10
  call void @llvm.lifetime.end.p0(ptr %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 64, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm0EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm0EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT_OKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(128) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZSt3getILm1EN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EOKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOKSA_(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178, !nonnull !10, !align !11
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm1EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT0_OKSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(128) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_EC2IRS5_TnNSt9enable_ifIXclsr5_PCCPE13_CopyMovePairILb1ES5_T_EEEbE4typeELb1EEERKS5_OSA_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false), !tbaa.struct !40
  %10 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !36, !nonnull !10, !align !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 64, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm0EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT_OKSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt10__pair_getILm1EE16__const_move_getIN6evmmax3ecc12ExtFieldElemINS2_5bn2549Fq2ConfigEEES7_EEOKT0_OKSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178, !nonnull !10, !align !11
  %4 = getelementptr inbounds nuw %"struct.std::pair.26", ptr %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{}
!11 = !{i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_IS_IS5_S5_EEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6evmmax3ecc5PointIN4intx4uintILj256EEEEE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6evmmax3ecc5PointISt4pairIN4intx4uintILj256EEES5_EEE", !9, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{i64 0, i64 384, !20}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt8optionalIbE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 bool", !9, i64 0}
!25 = !{i64 0, i64 192, !20}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSSt4spanIKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS3_IS0_IS6_S6_EEEELm18446744073709551615EE", !28, i64 0, !13, i64 8}
!28 = !{!"_ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !29, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEE", !9, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS4_IS1_IS7_S7_EEEESt4spanISC_Lm18446744073709551615EEEE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4intx4uintILj256EEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq2ConfigEEE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt5arrayIN6evmmax3ecc13BaseFieldElemINS0_5bn25415BaseFieldConfigEEELm2EE", !9, i64 0}
!40 = !{i64 0, i64 64, !20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6evmmax3ecc5PointINS0_13BaseFieldElemINS_5bn25415BaseFieldConfigEEEEE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6evmmax3ecc5PointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6evmmax3ecc12ExtFieldElemINS_5bn25410Fq12ConfigEEE", !9, i64 0}
!47 = !{i64 0, i64 16, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !5, i64 0}
!50 = !{i64 0, i64 64, !20, i64 64, i64 64, !20, i64 128, i64 64, !20}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail16__extent_storageILm18446744073709551615EEE", !9, i64 0}
!55 = !{!28, !29, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt14_Optional_baseIbLb1ELb1EE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt22_Optional_payload_baseIbE", !9, i64 0}
!62 = !{!63, !4, i64 1}
!63 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !4, i64 1}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt22_Optional_payload_baseIbE8_StorageIbLb1EEE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq6ConfigEEELm2EE", !9, i64 0}
!68 = !{!29, !29, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6evmmax3ecc12ExtFieldElemINS_5bn2549Fq6ConfigEEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6evmmax3ecc13BaseFieldElemINS_5bn25415BaseFieldConfigEEE", !9, i64 0}
!73 = !{i64 0, i64 32, !20}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm3EE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSSt4pairIN6evmmax3ecc5PointIN4intx4uintILj256EEEEENS2_IS_IS5_S5_EEEE", !78, i64 0}
!78 = !{!"any p2 pointer", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4intx4uintILj128EEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !9, i64 0}
!83 = distinct !{!83, !52, !84}
!84 = !{!"llvm.loop.unroll.count", i32 8}
!85 = !{!86, !29, i64 0}
!86 = !{!"_ZTSN4intx17result_with_carryImEE", !29, i64 0, !4, i64 8}
!87 = !{!86, !4, i64 8}
!88 = !{!89, !29, i64 64}
!89 = !{!"_ZTSN6evmmax8ModArithIN4intx4uintILj256EEEEE", !90, i64 0, !90, i64 32, !29, i64 64}
!90 = !{!"_ZTSN4intx4uintILj256EEE", !5, i64 0}
!91 = distinct !{!91, !52, !84}
!92 = !{i64 0, i64 8, !68, i64 8, i64 1, !3}
!93 = distinct !{!93, !52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4intx4uintILj320EEE", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 long", !9, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt5tupleIJRmS0_EE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"long long", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15_Swallow_assign", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5tupleIJRmRKSt15_Swallow_assignEE", !9, i64 0}
!108 = distinct !{!108, !52}
!109 = !{i64 0, i64 40, !20}
!110 = distinct !{!110, !52}
!111 = !{!112, !29, i64 0}
!112 = !{!"_ZTSSt4pairImmE", !29, i64 0, !29, i64 8}
!113 = !{!112, !29, i64 8}
!114 = distinct !{!114, !52}
!115 = !{!116, !4, i64 16}
!116 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj128EEEEE", !117, i64 0, !4, i64 16}
!117 = !{!"_ZTSN4intx4uintILj128EEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"__int128", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmS0_EE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !9, i64 0}
!128 = !{!129, !97, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !97, i64 0}
!130 = !{!131, !97, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !97, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmRKSt15_Swallow_assignEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRKSt15_Swallow_assignEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !9, i64 0}
!138 = !{!139, !105, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm1ERKSt15_Swallow_assignLb0EE", !105, i64 0}
!140 = !{!141, !4, i64 40}
!141 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj320EEEEE", !142, i64 0, !4, i64 40}
!142 = !{!"_ZTSN4intx4uintILj320EEE", !5, i64 0}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = !{!147, !4, i64 32}
!147 = !{!"_ZTSN4intx17result_with_carryINS_4uintILj256EEEEE", !90, i64 0, !4, i64 32}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6evmmax3ecc8JacPointINS0_12ExtFieldElemINS_5bn2549Fq2ConfigEEEEE", !9, i64 0}
!153 = distinct !{!153, !52}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5arrayIS_IN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EELm3EE", !9, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5arrayIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEELm5EE", !9, i64 0}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = distinct !{!174, !52}
!175 = distinct !{!175, !52}
!176 = distinct !{!176, !52}
!177 = distinct !{!177, !52}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt4pairIN6evmmax3ecc12ExtFieldElemINS0_5bn2549Fq2ConfigEEES5_E", !9, i64 0}
