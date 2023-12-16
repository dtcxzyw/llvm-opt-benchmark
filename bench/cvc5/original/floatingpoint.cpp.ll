target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FloatingPoint" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.cvc5::internal::FloatingPointLiteral" = type { %"class.cvc5::internal::FloatingPointSize", %"class.symfpu::unpackedFloat" }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.symfpu::unpackedFloat" = type { i8, i8, i8, i8, %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2" = type { %"class.cvc5::internal::BitVector" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.3 }
%class.__gmp_expr.3 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%class.__gmp_expr.14 = type { %struct.__gmp_binary_expr.15 }
%struct.__gmp_binary_expr.15 = type { ptr, ptr }
%class.__gmp_expr.16 = type { %struct.__gmp_binary_expr.17 }
%struct.__gmp_binary_expr.17 = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.cvc5::internal::FloatingPoint", i8, [7 x i8] }>
%"struct.cvc5::internal::BitVectorSize" = type { i32 }
%"struct.std::pair.4" = type <{ %"class.cvc5::internal::Rational", i8, [7 x i8] }>
%"struct.std::pair.7" = type <{ %"class.cvc5::internal::BitVector", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::FloatingPointConvertSort" = type { %"class.cvc5::internal::FloatingPointSize" }
%class.__gmp_expr.10 = type { %struct.__gmp_unary_expr }
%struct.__gmp_unary_expr = type { ptr }
%class.__gmp_expr.11 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%class.__gmp_expr.12 = type { %struct.__gmp_binary_expr.13 }
%struct.__gmp_binary_expr.13 = type { ptr, ptr }

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv = comdat any

$_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4cvc58internal8RationalC2Eii = comdat any

$_ZNK4cvc58internal8Rational6isZeroEv = comdat any

$_ZNK4cvc58internal8Rational3sgnEv = comdat any

$_ZNK4cvc58internal8Rational3absEv = comdat any

$_ZN4cvc58internal7IntegerC2Ej = comdat any

$_ZNK4cvc58internal8RationalneERKS1_ = comdat any

$_ZNK4cvc58internal8RationalltERKS1_ = comdat any

$_ZN4cvc58internal8RationaldVERKS1_ = comdat any

$_ZNK4cvc58internal8RationalgeERKS1_ = comdat any

$_ZN4cvc58internal8RationalmLERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal17FloatingPointSize16significandWidthEv = comdat any

$_ZN4cvc58internal9BitVectorC2Ejj = comdat any

$_ZNK4cvc58internal8RationalplERKS1_ = comdat any

$_ZNK4cvc58internal8RationalleERKS1_ = comdat any

$_ZN4cvc58internal9BitVectoraSERKS1_ = comdat any

$_ZN4cvc58internal8RationalaSERKS1_ = comdat any

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_ = comdat any

$_ZN4cvc58internal20FloatingPointLiteralD2Ev = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv = comdat any

$_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv = comdat any

$_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv = comdat any

$_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv = comdat any

$_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4cvc58internal9BitVectorC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZNSt4pairIN4cvc58internal8RationalEbED2Ev = comdat any

$_ZNK4cvc58internal13BitVectorSizecvjEv = comdat any

$_ZNSt4pairIN4cvc58internal9BitVectorEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN4cvc58internal8RationalC2Ejj = comdat any

$_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_ = comdat any

$_ZNSt4pairIN4cvc58internal8RationalEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv = comdat any

$_ZN4cvc58internal9BitVectorC2Ej = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EEC2Ev = comdat any

$_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKS5_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_ = comdat any

$_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_ = comdat any

$_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_ = comdat any

$_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej = comdat any

$_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_ = comdat any

$_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EdVIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_20__gmp_binary_dividesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEEC2ERKS3_S8_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE4evalEPS0_ = comdat any

$_ZN20__gmp_binary_divides4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesEC2ERKS3_S7_ = comdat any

$_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_ = comdat any

$_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_ = comdat any

$_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_ = comdat any

$_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_ = comdat any

$_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_ = comdat any

$_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE = comdat any

$_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE = comdat any

$_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev = comdat any

$_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E = comdat any

$_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERKS4_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"(fp \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"(_ bv\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#b\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(_ FloatingPoint \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"(_ to_fp \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_floatingpoint.cpp, ptr null }]

@_ZN4cvc58internal13FloatingPointC1EjjRKNS0_9BitVectorE = hidden unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb
@_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE
@_ZN4cvc58internal13FloatingPointC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKS1_
@_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE
@_ZN4cvc58internal13FloatingPointD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal13FloatingPointD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size) #4 align 2 {
entry:
  %size.addr = alloca ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %call = call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %size) #4 align 2 {
entry:
  %size.addr = alloca ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %call = call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %d_exp_size, i32 noundef %d_sig_size, ptr noundef nonnull align 8 dereferenceable(24) %bv) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d_exp_size.addr = alloca i32, align 4
  %d_sig_size.addr = alloca i32, align 4
  %bv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %d_exp_size, ptr %d_exp_size.addr, align 4
  store i32 %d_sig_size, ptr %d_sig_size.addr, align 4
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load i32, ptr %d_exp_size.addr, align 4
  %1 = load i32, ptr %d_sig_size.addr, align 4
  %2 = load ptr, ptr %bv.addr, align 8
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(24) %bv) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load ptr, ptr %bv.addr, align 8
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(24) %bv, i1 noundef zeroext %signedBV) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %signedBV.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %frombool = zext i1 %signedBV to i8
  store i8 %frombool, ptr %signedBV.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load ptr, ptr %rm.addr, align 8
  %2 = load ptr, ptr %bv.addr, align 8
  %3 = load i8, ptr %signedBV.addr, align 1
  %tobool = trunc i8 %3 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %fpl) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fpl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpl, ptr %fpl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %d_fpl2 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fpl.addr, align 8
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl2, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %d_fpl2 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %fp.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl2, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_fp_size2 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size, ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size2)
  %d_symuf = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_symuf3 = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %2, i32 0, i32 1
  call void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_symuf, ptr noundef nonnull align 8 dereferenceable(56) %d_symuf3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %two = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %negative = alloca i32, align 4
  %rabs = alloca %"class.cvc5::internal::Rational", align 8
  %exp = alloca %"class.cvc5::internal::Integer", align 8
  %inc = alloca %"class.cvc5::internal::Integer", align 8
  %working = alloca %"class.cvc5::internal::Rational", align 8
  %expBits = alloca i32, align 4
  %doubleInt = alloca %"class.cvc5::internal::Integer", align 8
  %representable = alloca %"class.cvc5::internal::Integer", align 8
  %representable65 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exactExp = alloca %"class.cvc5::internal::BitVector", align 8
  %sigBits = alloca i32, align 4
  %sig = alloca %"class.cvc5::internal::BitVector", align 8
  %one = alloca %"class.cvc5::internal::BitVector", align 8
  %workingSig = alloca %"class.cvc5::internal::Rational", align 8
  %i = alloca i32, align 4
  %mid = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::BitVector", align 8
  %remainder = alloca %"class.cvc5::internal::Rational", align 8
  %exactFormat = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %extension = alloca i32, align 4
  %exactFloat = alloca %"class.cvc5::internal::FloatingPointLiteral", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %d_fpl4 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %1 = load ptr, ptr %size.addr, align 8
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call6, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl4, ptr noundef %call6) #3
  br label %if.end151

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad2:                                            ; preds = %invoke.cont9, %if.else, %if.then, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad7:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call6) #14
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %r.addr, align 8
  %call10 = invoke noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.else
  %cmp = icmp slt i32 %call10, 0
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %negative, align 4
  %12 = load ptr, ptr %r.addr, align 8
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %rabs, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %exp, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %inc, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %working, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.then21, label %if.end45

if.then21:                                        ; preds = %invoke.cont19
  %call23 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %if.then21
  br i1 %call23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %invoke.cont22
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont29, %if.then24
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %while.cond
  br i1 %call26, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont25
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %while.body
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %working, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %while.cond, !llvm.loop !4

lpad12:                                           ; preds = %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad14:                                           ; preds = %invoke.cont13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup148

lpad18:                                           ; preds = %if.end45, %invoke.cont41, %while.end40, %invoke.cont36, %while.body35, %while.cond32, %invoke.cont27, %while.body, %while.cond, %if.then21, %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup147

while.end:                                        ; preds = %invoke.cont25
  br label %if.end

if.else31:                                        ; preds = %invoke.cont22
  br label %while.cond32

while.cond32:                                     ; preds = %invoke.cont38, %if.else31
  %call34 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalgeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont33 unwind label %lpad18

invoke.cont33:                                    ; preds = %while.cond32
  br i1 %call34, label %while.body35, label %while.end40

while.body35:                                     ; preds = %invoke.cont33
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %while.body35
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %working, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %while.cond32, !llvm.loop !6

while.end40:                                      ; preds = %invoke.cont33
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %exp, ptr noundef nonnull align 8 dereferenceable(16) %inc)
          to label %invoke.cont41 unwind label %lpad18

invoke.cont41:                                    ; preds = %while.end40
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %working, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont43 unwind label %lpad18

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %while.end
  br label %if.end45

if.end45:                                         ; preds = %if.end, %invoke.cont19
  store i32 2, ptr %expBits, align 4
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %doubleInt, i32 noundef 2)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %if.end45
  %call49 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %if.then50, label %if.else61

if.then50:                                        ; preds = %invoke.cont48
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %representable, i32 noundef 4)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %if.then50
  br label %while.cond52

while.cond52:                                     ; preds = %invoke.cont57, %invoke.cont51
  %call55 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %while.cond52
  br i1 %call55, label %while.body56, label %while.end60

while.body56:                                     ; preds = %invoke.cont54
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont57 unwind label %lpad53

invoke.cont57:                                    ; preds = %while.body56
  %25 = load i32, ptr %expBits, align 4
  %inc59 = add i32 %25, 1
  store i32 %inc59, ptr %expBits, align 4
  br label %while.cond52, !llvm.loop !7

lpad47:                                           ; preds = %if.end79, %if.then64, %if.else61, %if.then50, %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup146

lpad53:                                           ; preds = %while.body56, %while.cond52
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %representable) #3
  br label %ehcleanup146

while.end60:                                      ; preds = %invoke.cont54
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %representable) #3
  br label %if.end79

if.else61:                                        ; preds = %invoke.cont48
  %call63 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont62 unwind label %lpad47

invoke.cont62:                                    ; preds = %if.else61
  br i1 %call63, label %if.then64, label %if.end78

if.then64:                                        ; preds = %invoke.cont62
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %representable65, i32 noundef -4)
          to label %invoke.cont66 unwind label %lpad47

invoke.cont66:                                    ; preds = %if.then64
  br label %while.cond67

while.cond67:                                     ; preds = %invoke.cont74, %invoke.cont66
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %representable65, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %while.cond67
  %call72 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %call72, label %while.body73, label %while.end77

while.body73:                                     ; preds = %invoke.cont71
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %representable65, ptr noundef nonnull align 8 dereferenceable(16) %doubleInt)
          to label %invoke.cont74 unwind label %lpad68

invoke.cont74:                                    ; preds = %while.body73
  %32 = load i32, ptr %expBits, align 4
  %inc76 = add i32 %32, 1
  store i32 %inc76, ptr %expBits, align 4
  br label %while.cond67, !llvm.loop !8

lpad68:                                           ; preds = %while.body73, %while.cond67
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

while.end77:                                      ; preds = %invoke.cont71
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %representable65) #3
  br label %if.end78

ehcleanup:                                        ; preds = %lpad70, %lpad68
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %representable65) #3
  br label %ehcleanup146

if.end78:                                         ; preds = %while.end77, %invoke.cont62
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %while.end60
  %39 = load i32, ptr %expBits, align 4
  %inc80 = add i32 %39, 1
  store i32 %inc80, ptr %expBits, align 4
  %40 = load i32, ptr %expBits, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %exactExp, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont81 unwind label %lpad47

invoke.cont81:                                    ; preds = %if.end79
  %41 = load ptr, ptr %size.addr, align 8
  %call84 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %add = add i32 %call84, 2
  store i32 %add, ptr %sigBits, align 4
  %42 = load i32, ptr %sigBits, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef %42, i32 noundef 0)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %43 = load i32, ptr %sigBits, align 4
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %one, i32 noundef %43, i32 noundef 1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %workingSig, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont89
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %sigBits, align 4
  %sub = sub i32 %45, 1
  %cmp90 = icmp ult i32 %44, %sub
  br i1 %cmp90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %mid, ptr noundef nonnull align 8 dereferenceable(32) %workingSig, ptr noundef nonnull align 8 dereferenceable(32) %working)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %for.body
  %call95 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %mid, ptr noundef nonnull align 8 dereferenceable(32) %rabs)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  br i1 %call95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %invoke.cont94
  %call98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad93

invoke.cont97:                                    ; preds = %if.then96
  %call100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %call98)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %workingSig, ptr noundef nonnull align 8 dereferenceable(32) %mid)
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont99
  br label %if.end103

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad86:                                           ; preds = %invoke.cont85
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad88:                                           ; preds = %invoke.cont87
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad91:                                           ; preds = %for.end, %for.body
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad93:                                           ; preds = %invoke.cont107, %if.end103, %invoke.cont99, %invoke.cont97, %if.then96, %invoke.cont92
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup112

if.end103:                                        ; preds = %invoke.cont101, %invoke.cont94
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %one)
          to label %invoke.cont105 unwind label %lpad93

invoke.cont105:                                   ; preds = %if.end103
  %call108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104) #3
  %call111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %working, ptr noundef nonnull align 8 dereferenceable(32) %two)
          to label %invoke.cont110 unwind label %lpad93

invoke.cont110:                                   ; preds = %invoke.cont107
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mid) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont110
  %61 = load i32, ptr %i, align 4
  %inc113 = add i32 %61, 1
  store i32 %inc113, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad106:                                          ; preds = %invoke.cont105
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp104) #3
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad106, %lpad93
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mid) #3
  br label %ehcleanup142

for.end:                                          ; preds = %for.cond
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr sret(%"class.cvc5::internal::Rational") align 8 %remainder, ptr noundef nonnull align 8 dereferenceable(32) %rabs, ptr noundef nonnull align 8 dereferenceable(32) %workingSig)
          to label %invoke.cont114 unwind label %lpad91

invoke.cont114:                                   ; preds = %for.end
  %call117 = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %remainder)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  br i1 %call117, label %if.end123, label %if.then118

if.then118:                                       ; preds = %invoke.cont116
  %call120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %sig, i32 noundef 0, i1 noundef zeroext true)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %if.then118
  %call122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(24) %call120)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %invoke.cont119
  br label %if.end123

lpad115:                                          ; preds = %invoke.cont125, %invoke.cont124, %if.end123, %invoke.cont119, %if.then118, %invoke.cont114
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  br label %ehcleanup141

if.end123:                                        ; preds = %invoke.cont121, %invoke.cont116
  %68 = load i32, ptr %expBits, align 4
  %69 = load i32, ptr %sigBits, align 4
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %exactFormat, i32 noundef %68, i32 noundef %69)
          to label %invoke.cont124 unwind label %lpad115

invoke.cont124:                                   ; preds = %if.end123
  %call126 = invoke noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %exactFormat)
          to label %invoke.cont125 unwind label %lpad115

invoke.cont125:                                   ; preds = %invoke.cont124
  %70 = load i32, ptr %expBits, align 4
  %sub127 = sub i32 %call126, %70
  store i32 %sub127, ptr %extension, align 4
  %71 = load i32, ptr %negative, align 4
  %tobool = icmp ne i32 %71, 0
  %72 = load i32, ptr %extension, align 4
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(24) %exactExp, i32 noundef %72)
          to label %invoke.cont129 unwind label %lpad115

invoke.cont129:                                   ; preds = %invoke.cont125
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %exactFloat, ptr noundef nonnull align 4 dereferenceable(8) %exactFormat, i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128) #3
  %d_fpl133 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont131
  %73 = load ptr, ptr %size.addr, align 8
  %74 = load ptr, ptr %rm.addr, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call136, ptr noundef nonnull align 8 dereferenceable(64) %exactFloat, ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont135
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl133, ptr noundef %call136) #3
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %exactFloat) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %workingSig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exactExp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %doubleInt) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %working) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inc) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rabs) #3
  br label %if.end151

lpad130:                                          ; preds = %invoke.cont129
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128) #3
  br label %ehcleanup141

lpad134:                                          ; preds = %invoke.cont131
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont135
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call136) #14
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad134
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %exactFloat) #3
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %lpad130, %lpad115
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %remainder) #3
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %ehcleanup112, %lpad91
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %workingSig) #3
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad88
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %one) #3
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad86
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup144, %lpad82
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exactExp) #3
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %ehcleanup, %lpad53, %lpad47
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %doubleInt) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad18
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %working) #3
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad16
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inc) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad14
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad12
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rabs) #3
  br label %ehcleanup152

if.end151:                                        ; preds = %invoke.cont138, %invoke.cont8
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #3
  ret void

ehcleanup152:                                     ; preds = %ehcleanup150, %lpad7, %lpad2
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %two) #3
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup153
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val154 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val154
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
  %1 = load i32, ptr %d.addr, align 4
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %call, i32 0, i32 0
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num, i32 0, i32 1
  %0 = load i32, ptr %_mp_size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %_mp_num4 = getelementptr inbounds %struct.__mpq_struct, ptr %call3, i32 0, i32 0
  %_mp_size5 = getelementptr inbounds %struct.__mpz_struct, ptr %_mp_num4, i32 0, i32 1
  %1 = load i32, ptr %_mp_size5, align 4
  %cmp6 = icmp sgt i32 %1, 0
  %conv = zext i1 %cmp6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational3absEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc58internal8RationalngEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EdVIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalgeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %d_value, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_sig_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_sig_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size, i32 noundef %z) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %z.addr, align 4
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %1)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size.addr, align 4
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_value2, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.14, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.14, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %d_size2, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %1, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.16, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.16, ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %exp.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %size.addr, align 8
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %d_symuf = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %exp.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %sig.addr, align 8
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %d_symuf, ptr noundef nonnull align 1 dereferenceable(1) %sign.addr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_symuf = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 1
  call void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_symuf) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointLiteral", ptr %this1, i32 0, i32 0
  ret ptr %d_fp_size
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %size.addr, align 8
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 0, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef 2, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %size.addr, align 8
  %call4 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %size.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

declare void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %size.addr, align 8
  %call4 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %size.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %size.addr, align 8
  %call4 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %size.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %size, i1 noundef zeroext %sign) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %sign.addr = alloca i8, align 1
  %bvsign = alloca %"class.cvc5::internal::BitVector", align 8
  %bvexp = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bvsig = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  %0 = load i8, ptr %sign.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsign, i32 noundef 1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %size.addr, align 8
  %call = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvexp, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %bvexp, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %size.addr, align 8
  %call6 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bvsig, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %size.addr, align 8
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %bvsign, ptr noundef nonnull align 8 dereferenceable(24) %bvexp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(24) %bvsig)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsig) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad2
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvexp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bvsign) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8absoluteEv(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint6negateEv(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3addERKNS0_12RoundingModeERKS1_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3subERKNS0_12RoundingModeERKS1_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4multERKNS0_12RoundingModeERKS1_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3fmaERKNS0_12RoundingModeERKS1_S6_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(8) %arg1, ptr noundef nonnull align 8 dereferenceable(8) %arg2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  %2 = load ptr, ptr %arg2.addr, align 8
  %d_fpl5 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %2, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl5) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(64) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3divERKNS0_12RoundingModeERKS1_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4sqrtERKNS0_12RoundingModeE(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3rtiERKNS0_12RoundingModeE(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %rm) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %rm.addr, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3remERKS1_(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg, i1 noundef zeroext %zeroCaseLeft) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %zeroCaseLeft.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %frombool = zext i1 %zeroCaseLeft to i8
  store i8 %frombool, ptr %zeroCaseLeft.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  %1 = load i8, ptr %zeroCaseLeft.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %call4, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg, i1 noundef zeroext %zeroCaseLeft) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %zeroCaseLeft.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %frombool = zext i1 %zeroCaseLeft to i8
  store i8 %frombool, ptr %zeroCaseLeft.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %arg.addr, align 8
  %d_fpl3 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl3) #3
  %1 = load i8, ptr %zeroCaseLeft.addr, align 1
  %tobool = trunc i8 %1 to i1
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 8 dereferenceable(64) %call4, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3maxERKS1_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tmp = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %arg.addr, align 8
  invoke void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %fp.addr, align 8
  %d_fpl2 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl2) #3
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal13FloatingPointC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3minERKS1_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tmp = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %arg.addr, align 8
  invoke void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointleERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %fp.addr, align 8
  %d_fpl2 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl2) #3
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call3)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %fp) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %fp.addr, align 8
  %d_fpl2 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %0, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl2) #3
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %call3)
  ret i1 %call4
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11getExponentEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint14getSignificandEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint7getSignEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint8isNormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr noalias sret(%"class.cvc5::internal::FloatingPoint") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %target, ptr noundef nonnull align 4 dereferenceable(4) %rm) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %rm.addr, align 8
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %call, ptr noundef nonnull align 8 dereferenceable(64) %call2, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV, ptr noundef %undefinedCase) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %width = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %signedBV.addr = alloca i8, align 1
  %undefinedCase.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %agg.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp6 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %agg.tmp7 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %width, i32 0, i32 0
  store i32 %width.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %frombool = zext i1 %signedBV to i8
  store i8 %frombool, ptr %signedBV.addr, align 1
  store ptr %undefinedCase, ptr %undefinedCase.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %signedBV.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %width, i64 4, i1 false)
  %1 = load ptr, ptr %rm.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %undefinedCase)
  %coerce.dive3 = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_fpl4 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %width, i64 4, i1 false)
  %6 = load ptr, ptr %rm.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(24) %undefinedCase)
  %coerce.dive8 = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %agg.tmp6, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive8, align 4
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %agg.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #3
  br label %return

lpad9:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_size2, align 8
  store i32 %2, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint22convertToRationalTotalENS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %undefinedCase) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %undefinedCase.indirect_addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.4", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %undefinedCase, ptr %undefinedCase.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr sret(%"struct.std::pair.4") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %p, i32 0, i32 1
  %0 = load i8, ptr %second, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %p, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %first, %cond.true ], [ %undefinedCase, %cond.false ]
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %p) #3
  ret void

lpad:                                             ; preds = %cond.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr noalias sret(%"struct.std::pair.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp3 = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp7 = alloca i8, align 1
  %sign = alloca %"class.cvc5::internal::Integer", align 8
  %exp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Integer", align 8
  %significand = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::BitVector", align 8
  %signedSignificand = alloca %"class.cvc5::internal::Integer", align 8
  %r = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp53 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %one = alloca %"class.cvc5::internal::Integer", align 8
  %q = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::Integer", align 8
  %r68 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp71 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, i32 noundef 1)
  store i8 0, ptr %ref.tmp3, align 1
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i32 noundef 0, i32 noundef 1)
  store i8 1, ptr %ref.tmp7, align 1
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then5
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %return

lpad8:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %call11)
  %cond = select i1 %call12, i32 -1, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %sign, i32 noundef %cond)
  %d_fpl15 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl15) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(64) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end10
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %d_fpl22 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl22) #3
  %call26 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont20
  %call28 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %call26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %sub = sub i32 %call28, 1
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i32 noundef %sub)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %exp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #3
  %d_fpl34 = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl34) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(64) %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont31
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %significand, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33) #3
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %signedSignificand, ptr noundef nonnull align 8 dereferenceable(16) %sign, ptr noundef nonnull align 8 dereferenceable(16) %significand)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.end58, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %call48 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont47 unwind label %lpad43

invoke.cont47:                                    ; preds = %if.then46
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %signedSignificand, i32 noundef %call48)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  store i8 1, ptr %ref.tmp53, align 1
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %cleanup

lpad17:                                           ; preds = %if.end10
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont25, %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad24
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #3
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup, %lpad19
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #3
  br label %ehcleanup83

lpad36:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad38:                                           ; preds = %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33) #3
  br label %ehcleanup81

lpad41:                                           ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad43:                                           ; preds = %if.end58, %invoke.cont47, %if.then46, %invoke.cont42
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad51:                                           ; preds = %invoke.cont49
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont52
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad51
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %ehcleanup77

if.end58:                                         ; preds = %invoke.cont44
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef 1)
          to label %invoke.cont59 unwind label %lpad43

invoke.cont59:                                    ; preds = %if.end58
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %exp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  %call65 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8 %q, ptr noundef nonnull align 8 dereferenceable(16) %one, i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %r68, ptr noundef nonnull align 8 dereferenceable(16) %signedSignificand, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont66
  store i8 1, ptr %ref.tmp71, align 1
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r68) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #3
  br label %cleanup

lpad61:                                           ; preds = %invoke.cont59
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60) #3
  br label %ehcleanup76

lpad69:                                           ; preds = %invoke.cont66
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad72:                                           ; preds = %invoke.cont70
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r68) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad72, %lpad69
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad63, %lpad61
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %one) #3
  br label %ehcleanup77

cleanup:                                          ; preds = %invoke.cont73, %invoke.cont55
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %signedSignificand) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %significand) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign) #3
  br label %return

ehcleanup77:                                      ; preds = %ehcleanup76, %ehcleanup57, %lpad43
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %signedSignificand) #3
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad41
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %significand) #3
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %lpad38, %lpad36
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %exp) #3
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup81, %ehcleanup32, %lpad17
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sign) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont9, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup83, %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11convertToBVENS0_13BitVectorSizeERKNS0_12RoundingModeEb(ptr noalias sret(%"struct.std::pair.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %width.coerce, ptr noundef nonnull align 4 dereferenceable(4) %rm, i1 noundef zeroext %signedBV) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %width = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %this.addr = alloca ptr, align 8
  %rm.addr = alloca ptr, align 8
  %signedBV.addr = alloca i8, align 1
  %tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %agg.tmp2 = alloca %"class.cvc5::internal::BitVector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %confirm = alloca %"class.cvc5::internal::BitVector", align 8
  %agg.tmp4 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %agg.tmp6 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %width, i32 0, i32 0
  store i32 %width.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rm, ptr %rm.addr, align 8
  %frombool = zext i1 %signedBV to i8
  store i8 %frombool, ptr %signedBV.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %width, i64 4, i1 false)
  %0 = load ptr, ptr %rm.addr, align 8
  %1 = load i8, ptr %signedBV.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %width)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i32 noundef %call, i32 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %tobool, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %width, i64 4, i1 false)
  %3 = load ptr, ptr %rm.addr, align 8
  %4 = load i8, ptr %signedBV.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %call9 = invoke noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %width)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i32 noundef %call9, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %coerce.dive11 = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %agg.tmp4, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive11, align 4
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr sret(%"class.cvc5::internal::BitVector") align 8 %confirm, ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 %5, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %tobool5, ptr noundef %agg.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  %call16 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) %confirm)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %frombool17 = zext i1 %call16 to i8
  store i8 %frombool17, ptr %ref.tmp, align 1
  invoke void @_ZNSt4pairIN4cvc58internal9BitVectorEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(25) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %confirm) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #3
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %confirm) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12, %lpad7
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"struct.cvc5::internal::BitVectorSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_size, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal9BitVectorEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %first, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %second = getelementptr inbounds %"struct.std::pair.7", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n, i32 noundef %d) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
  %1 = load i32, ptr %d.addr, align 4
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %d_value5 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %second = getelementptr inbounds %"struct.std::pair.4", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr noalias sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fpl = getelementptr inbounds %"class.cvc5::internal::FloatingPoint", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %d_fpl) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %sign, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %sig) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %largestSignificandBit = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %largestExponentBit = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr sret(%"class.cvc5::internal::BitVector") align 8 %bv, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %sub = sub i32 %call3, 2
  store i32 %sub, ptr %largestSignificandBit, align 4
  %call5 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub8 = sub i32 %call7, 1
  %0 = load i32, ptr %largestSignificandBit, align 4
  %add = add i32 %0, 1
  %add9 = add i32 %sub8, %add
  store i32 %add9, ptr %largestExponentBit, align 4
  %1 = load i32, ptr %largestExponentBit, align 4
  %add10 = add i32 %1, 1
  %2 = load i32, ptr %largestExponentBit, align 4
  %add11 = add i32 %2, 1
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %add10, i32 noundef %add11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %3 = load ptr, ptr %sign.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %4 = load i32, ptr %largestExponentBit, align 4
  %5 = load i32, ptr %largestSignificandBit, align 4
  %add17 = add i32 %5, 1
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %4, i32 noundef %add17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %6 = load ptr, ptr %exp.addr, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #3
  %7 = load i32, ptr %largestSignificandBit, align 4
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %bv, i32 noundef %7, i32 noundef 0)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %sig.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bv) #3
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #3
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad19, %lpad13, %lpad
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bv) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_exp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_exp_size, align 4
  ret i32 %0
}

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %printAsIndexed) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %printAsIndexed.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %v = alloca [3 x %"class.cvc5::internal::BitVector"], align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %printAsIndexed to i8
  store i8 %frombool, ptr %printAsIndexed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %array.begin = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %arrayctor.cur, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayidx = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 2
  invoke void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr %printAsIndexed.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %if.then
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx10 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 %idxprom
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx10)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 10)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont15
  %3 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %3 to i64
  %arrayidx21 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 %idxprom20
  %call23 = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx21)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, i32 noundef %call23) #3
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont27 unwind label %lpad5

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end

lpad:                                             ; preds = %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup57

lpad5:                                            ; preds = %for.end, %if.then39, %invoke.cont29, %if.else, %invoke.cont25, %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont8, %if.then, %invoke.cont6, %arrayctor.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup

if.else:                                          ; preds = %for.body
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %if.else
  %16 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %16 to i64
  %arrayidx33 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i64 0, i64 %idxprom32
  invoke void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx33, i32 noundef 2)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %invoke.cont29
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %if.end

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont36, %invoke.cont27
  %20 = load i32, ptr %i, align 4
  %cmp38 = icmp ult i32 %20, 2
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %if.then39
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont43 unwind label %lpad5

invoke.cont43:                                    ; preds = %for.end
  store i1 true, ptr %nrvo, align 1
  %array.begin45 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i32 0, i32 0
  %22 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %array.begin45, i64 3
  br label %arraydestroy.body46

arraydestroy.body46:                              ; preds = %arraydestroy.body46, %invoke.cont43
  %arraydestroy.elementPast47 = phi ptr [ %22, %invoke.cont43 ], [ %arraydestroy.element48, %arraydestroy.body46 ]
  %arraydestroy.element48 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast47, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element48) #3
  %arraydestroy.done49 = icmp eq ptr %arraydestroy.element48, %array.begin45
  br i1 %arraydestroy.done49, label %arraydestroy.done50, label %arraydestroy.body46

arraydestroy.done50:                              ; preds = %arraydestroy.body46
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad35, %lpad24, %lpad14, %lpad5
  %array.begin51 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %v, i32 0, i32 0
  %23 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %array.begin51, i64 3
  br label %arraydestroy.body52

arraydestroy.body52:                              ; preds = %arraydestroy.body52, %ehcleanup
  %arraydestroy.elementPast53 = phi ptr [ %23, %ehcleanup ], [ %arraydestroy.element54, %arraydestroy.body52 ]
  %arraydestroy.element54 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %arraydestroy.elementPast53, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element54) #3
  %arraydestroy.done55 = icmp eq ptr %arraydestroy.element54, %array.begin51
  br i1 %arraydestroy.done55, label %arraydestroy.done56, label %arraydestroy.body52

arraydestroy.done56:                              ; preds = %arraydestroy.body52
  br label %ehcleanup57

nrvo.unused:                                      ; preds = %arraydestroy.done50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %arraydestroy.done50
  ret void

ehcleanup57:                                      ; preds = %arraydestroy.done56, %arraydestroy.done2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %d_size, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef 10) #3
  %conv = zext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %conv4 = trunc i64 %call3 to i32
  %1 = load i32, ptr %__val.addr, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call2, i32 noundef %conv4, i32 noundef %1) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %fp) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  call void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %fps) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %fps.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %fps, ptr %fps.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.5)
  %1 = load ptr, ptr %fps.addr, align 8
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
  %2 = load ptr, ptr %fps.addr, align 8
  %call4 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.3)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %fpcs) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %fpcs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp4 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %fpcs, ptr %fpcs.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.6)
  %1 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %call1 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
  %2 = load ptr, ptr %fpcs.addr, align 8
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr sret(%"class.cvc5::internal::FloatingPointSize") align 4 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call5 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr noalias sret(%"class.cvc5::internal::FloatingPointSize") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_fp_size = getelementptr inbounds %"class.cvc5::internal::FloatingPointConvertSort", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %d_fp_size)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %old) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nan = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %old.addr, align 8
  %nan2 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %nan2, align 8
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %nan, align 8
  %inf = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %old.addr, align 8
  %inf3 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %inf3, align 1
  %tobool4 = trunc i8 %3 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %inf, align 1
  %zero = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %old.addr, align 8
  %zero6 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %zero6, align 2
  %tobool7 = trunc i8 %5 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %zero, align 2
  %sign = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %old.addr, align 8
  %sign9 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %6, i32 0, i32 3
  %7 = load i8, ptr %sign9, align 1
  %tobool10 = trunc i8 %7 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %sign, align 1
  %exponent = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %old.addr, align 8
  %exponent12 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %8, i32 0, i32 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %exponent, ptr noundef nonnull align 8 dereferenceable(24) %exponent12)
  %significand = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %old.addr, align 8
  %significand13 = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %9, i32 0, i32 5
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %significand, ptr noundef nonnull align 8 dereferenceable(24) %significand13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exponent) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %num, ptr noundef nonnull align 8 dereferenceable(16) %den) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %den.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %den, ptr %den.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %num.addr, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %call)
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 1
  %1 = load ptr, ptr %den.addr, align 8
  %call5 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  %5 = call i1 @llvm.is.constant.i1(i1 %cmp3)
  br i1 %5, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %l.addr, align 8
  %cmp5 = icmp sle i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %l.addr, align 8
  %sub = sub i64 0, %7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpz_clear(ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.3, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.10, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.10, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.10, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.10, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %struct.__gmp_unary_expr, ptr %coerce.dive, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %val, align 8
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(8) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.10, ptr %this1, i32 0, i32 0
  %val = getelementptr inbounds %struct.__gmp_unary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %q, ptr noundef %r) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  call void @__gmpq_neg(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpq_neg(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_num5 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %_mp_num5)
  %mp6 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp6, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay7, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  %mp8 = getelementptr inbounds %class.__gmp_expr.3, ptr %1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp8, i64 0, i64 0
  %_mp_den10 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay9, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %_mp_den10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #7 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_equal(ptr noundef %0, ptr noundef %1) #16
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %call, ptr noundef %call1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #7 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_cmp(ptr noundef %0, ptr noundef %1) #16
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EdVIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.11, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_20__gmp_binary_dividesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_20__gmp_binary_dividesEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.11, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.11, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN20__gmp_binary_divides4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20__gmp_binary_divides4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_div(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #7 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.12, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.12, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.13, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.12, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.13, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.13, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.13, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.14, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.14, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.15, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.14, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.15, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.14, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.15, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_add(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  %temp1 = alloca ptr, align 8
  %temp2 = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  store ptr %0, ptr %temp1, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  store ptr %1, ptr %temp2, align 8
  %2 = load ptr, ptr %temp1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %temp2, align 8
  %call1 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %call2 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %call, ptr noundef %call1)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %t, ptr noundef %u) #7 comdat align 2 {
entry:
  %t.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %call = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  ret ptr %this1
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.16, align 8
  %expr1.addr = alloca ptr, align 8
  %expr2.addr = alloca ptr, align 8
  store ptr %expr1, ptr %expr1.addr, align 8
  store ptr %expr2, ptr %expr2.addr, align 8
  %0 = load ptr, ptr %expr1.addr, align 8
  %1 = load ptr, ptr %expr2.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.16, ptr %retval, i32 0, i32 0
  %2 = load { ptr, ptr }, ptr %coerce.dive, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v1.addr, align 8
  store ptr %0, ptr %val1, align 8
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.17, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %v2.addr, align 8
  store ptr %1, ptr %val2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %expr) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.16, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr.17, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.16, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr.17, ptr %expr2, i32 0, i32 1
  %2 = load ptr, ptr %val2, align 8
  %call3 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %call, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %q, ptr noundef %r, ptr noundef %s) #4 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @__gmpq_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %old) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old, ptr %old.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %s, ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(24) %signif) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %signif.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %signif, ptr %signif.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nan = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 0
  store i8 0, ptr %nan, align 8
  %inf = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 1
  store i8 0, ptr %inf, align 1
  %zero = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 2
  store i8 0, ptr %zero, align 2
  %sign = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %sign, align 1
  %exponent = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %exp.addr, align 8
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %exponent, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %significand = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %signif.addr, align 8
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %significand, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exponent) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %significand = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 5
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %significand) #3
  %exponent = getelementptr inbounds %"class.symfpu::unpackedFloat", ptr %this1, i32 0, i32 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exponent) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  ret ptr %d_value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr.3, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %arraydecay4, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %q, ptr noundef nonnull align 8 dereferenceable(16) %z) #4 comdat {
entry:
  %q.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @__gmpq_set_z(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @__gmpq_set_z(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !11

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
