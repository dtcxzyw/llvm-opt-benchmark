target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

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

$_ZN4cvc58internal9BitVectorD2Ev = comdat any

$_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E = comdat any

$_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13FloatingPoint27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

declare noundef i32 @_ZN4cvc58internal20FloatingPointLiteral27getUnpackedSignificandWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 64) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4cvc58internal20FloatingPointLiteralC1EjjRKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %9, i32 0, i32 0
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 64) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !19
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %14, i32 0, i32 0
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext %21)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16) #3
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 64) #19
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_9BitVectorEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %7, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %7, i32 0, i32 0
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %12, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %15 unwind label %20

15:                                               ; preds = %11
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %10, i32 0, i32 1
  call void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  invoke void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPointC2ERKNS0_17FloatingPointSizeERKNS0_12RoundingModeERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cvc5::internal::Rational", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Rational", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.cvc5::internal::Integer", align 8
  %21 = alloca %"class.cvc5::internal::Integer", align 8
  %22 = alloca %"class.cvc5::internal::BitVector", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cvc5::internal::BitVector", align 8
  %25 = alloca %"class.cvc5::internal::BitVector", align 8
  %26 = alloca %"class.cvc5::internal::Rational", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.cvc5::internal::Rational", align 8
  %29 = alloca %"class.cvc5::internal::BitVector", align 8
  %30 = alloca %"class.cvc5::internal::Rational", align 8
  %31 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.cvc5::internal::FloatingPointLiteral", align 8
  %34 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %35, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1)
          to label %37 unwind label %47

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %51

40:                                               ; preds = %37
  br i1 %39, label %41, label %59

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %35, i32 0, i32 0
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %44 unwind label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 2, i1 noundef zeroext false)
          to label %46 unwind label %55

46:                                               ; preds = %44
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43) #3
  br label %351

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %353

51:                                               ; preds = %41, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %352

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 64) #19
  br label %352

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !25
  %61 = invoke noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %84

62:                                               ; preds = %59
  %63 = icmp slt i32 %61, 0
  %64 = select i1 %63, i32 1, i32 0
  store i32 %64, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNK4cvc58internal8Rational3absEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %88

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %67 unwind label %92

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 1)
          to label %68 unwind label %96

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1, i32 noundef 1)
          to label %69 unwind label %100

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %71 unwind label %104

71:                                               ; preds = %69
  br i1 %70, label %72, label %124

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %104

74:                                               ; preds = %72
  br i1 %73, label %75, label %109

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %83, %75
  %77 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %78 unwind label %104

78:                                               ; preds = %76
  br i1 %77, label %79, label %108

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %104

83:                                               ; preds = %81
  br label %76, !llvm.loop !27

84:                                               ; preds = %59
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %350

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %349

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %348

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %347

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %346

104:                                              ; preds = %120, %118, %115, %113, %110, %81, %79, %76, %72, %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %345

108:                                              ; preds = %78
  br label %123

109:                                              ; preds = %74
  br label %110

110:                                              ; preds = %117, %109
  %111 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalgeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %112 unwind label %104

112:                                              ; preds = %110
  br i1 %111, label %113, label %118

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %115 unwind label %104

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %117 unwind label %104

117:                                              ; preds = %115
  br label %110, !llvm.loop !29

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %120 unwind label %104

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %122 unwind label %104

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 2, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %125 unwind label %138

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %127 unwind label %142

127:                                              ; preds = %125
  br i1 %126, label %128, label %156

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 4)
          to label %129 unwind label %146

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %135, %129
  %131 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %132 unwind label %150

132:                                              ; preds = %130
  br i1 %131, label %133, label %154

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %135 unwind label %150

135:                                              ; preds = %133
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = add i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !10
  br label %130, !llvm.loop !30

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  br label %344

142:                                              ; preds = %156, %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %10, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %11, align 4
  br label %343

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %10, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %11, align 4
  br label %155

150:                                              ; preds = %133, %130
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %155

154:                                              ; preds = %132
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %191

155:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %343

156:                                              ; preds = %127
  %157 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %158 unwind label %142

158:                                              ; preds = %156
  br i1 %157, label %159, label %190

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef -4)
          to label %160 unwind label %170

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %167, %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %162 unwind label %174

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %164 unwind label %178

164:                                              ; preds = %162
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br i1 %163, label %165, label %187

165:                                              ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %167 unwind label %183

167:                                              ; preds = %165
  %168 = load i32, ptr %17, align 4, !tbaa !10
  %169 = add i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !10
  br label %161, !llvm.loop !31

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %189

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %10, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %11, align 4
  br label %182

178:                                              ; preds = %162
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %188

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %188

187:                                              ; preds = %164
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %190

188:                                              ; preds = %183, %182
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %189

189:                                              ; preds = %188, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %343

190:                                              ; preds = %187, %158
  br label %191

191:                                              ; preds = %190, %154
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = add i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %194 = load i32, ptr %17, align 4, !tbaa !10
  invoke void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %195 unwind label %211

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %196)
          to label %198 unwind label %215

198:                                              ; preds = %195
  %199 = add i32 %197, 2
  store i32 %199, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %200 = load i32, ptr %23, align 4, !tbaa !10
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %200, i32 noundef 0)
          to label %201 unwind label %219

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %202 = load i32, ptr %23, align 4, !tbaa !10
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %202, i32 noundef 1)
          to label %203 unwind label %223

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef 1)
          to label %204 unwind label %227

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %256, %204
  %206 = load i32, ptr %27, align 4, !tbaa !10
  %207 = load i32, ptr %23, align 4, !tbaa !10
  %208 = sub i32 %207, 1
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %231, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %270

211:                                              ; preds = %191
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %342

215:                                              ; preds = %195
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %341

219:                                              ; preds = %198
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %340

223:                                              ; preds = %201
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %339

227:                                              ; preds = %203
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  br label %338

231:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  invoke void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %232 unwind label %242

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %234 unwind label %246

234:                                              ; preds = %232
  br i1 %233, label %235, label %250

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i1 noundef zeroext true)
          to label %237 unwind label %246

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %239 unwind label %246

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %241 unwind label %246

241:                                              ; preds = %239
  br label %250

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  br label %269

246:                                              ; preds = %253, %239, %237, %235, %232
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %10, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %11, align 4
  br label %268

250:                                              ; preds = %241, %234
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  invoke void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %251 unwind label %259

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %253 unwind label %263

253:                                              ; preds = %251
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %255 unwind label %246

255:                                              ; preds = %253
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %27, align 4, !tbaa !10
  %258 = add i32 %257, 1
  store i32 %258, ptr %27, align 4, !tbaa !10
  br label %205, !llvm.loop !32

259:                                              ; preds = %250
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %10, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %11, align 4
  br label %267

263:                                              ; preds = %251
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %10, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %11, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %267

267:                                              ; preds = %263, %259
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %268

268:                                              ; preds = %267, %246
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %269

269:                                              ; preds = %268, %242
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %337

270:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %271 unwind label %279

271:                                              ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %273 unwind label %283

273:                                              ; preds = %271
  br i1 %272, label %287, label %274

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i1 noundef zeroext true)
          to label %276 unwind label %283

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %278 unwind label %283

278:                                              ; preds = %276
  br label %287

279:                                              ; preds = %270
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %10, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %11, align 4
  br label %336

283:                                              ; preds = %276, %274, %271
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %10, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %11, align 4
  br label %335

287:                                              ; preds = %278, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %288 = load i32, ptr %17, align 4, !tbaa !10
  %289 = load i32, ptr %23, align 4, !tbaa !10
  invoke void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %288, i32 noundef %289)
          to label %290 unwind label %306

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %291 = invoke noundef i32 @_ZN4cvc58internal20FloatingPointLiteral24getUnpackedExponentWidthERNS0_17FloatingPointSizeE(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %292 unwind label %310

292:                                              ; preds = %290
  %293 = load i32, ptr %17, align 4, !tbaa !10
  %294 = sub i32 %291, %293
  store i32 %294, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #3
  %295 = load i32, ptr %12, align 4, !tbaa !10
  %296 = icmp ne i32 %295, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %297 = load i32, ptr %32, align 4, !tbaa !10
  invoke void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %297)
          to label %298 unwind label %314

298:                                              ; preds = %292
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(8) %31, i1 noundef zeroext %296, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %299 unwind label %318

299:                                              ; preds = %298
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  %300 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %35, i32 0, i32 0
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
          to label %302 unwind label %323

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %301, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(8) %303, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %305 unwind label %327

305:                                              ; preds = %302
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301) #3
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %351

306:                                              ; preds = %287
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  br label %334

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  br label %333

314:                                              ; preds = %292
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %322

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %322

322:                                              ; preds = %318, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %332

323:                                              ; preds = %299
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %10, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %11, align 4
  br label %331

327:                                              ; preds = %302
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %10, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 64) #19
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #3
  br label %332

332:                                              ; preds = %331, %322
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #3
  br label %333

333:                                              ; preds = %332, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %334

334:                                              ; preds = %333, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %335

335:                                              ; preds = %334, %283
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %336

336:                                              ; preds = %335, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %337

337:                                              ; preds = %336, %269
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %338

338:                                              ; preds = %337, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %339

339:                                              ; preds = %338, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %340

340:                                              ; preds = %339, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %341

341:                                              ; preds = %340, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %342

342:                                              ; preds = %341, %211
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %343

343:                                              ; preds = %342, %189, %155, %142
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %344

344:                                              ; preds = %343, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %345

345:                                              ; preds = %344, %104
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %346

346:                                              ; preds = %345, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %347

347:                                              ; preds = %346, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %348

348:                                              ; preds = %347, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %349

349:                                              ; preds = %348, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %350

350:                                              ; preds = %349, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %352

351:                                              ; preds = %305, %46
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void

352:                                              ; preds = %350, %55, %51
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %353

353:                                              ; preds = %352, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %11, align 4
  %357 = insertvalue { ptr, i32 } poison, ptr %355, 0
  %358 = insertvalue { ptr, i32 } %357, i32 %356, 1
  resume { ptr, i32 } %358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8Rational6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  %13 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %11, %10
  %20 = phi i32 [ -1, %10 ], [ %18, %11 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational3absEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK4cvc58internal8Rational3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationaldVERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EdVIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalgeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalmLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyPositiveEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerleERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2EjRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !10
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %10, i32 0, i32 1
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr.3, align 8
  %8 = alloca %class.__gmp_expr.14, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.14, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %6, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %6, ptr %3, align 8
  br label %19

19:                                               ; preds = %10, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %6, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %6, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZNK4cvc58internal9BitVector9leftShiftERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr.3, align 8
  %8 = alloca %class.__gmp_expr.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.16, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4cvc58internal9BitVector10signExtendEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralC2ERKNS0_17FloatingPointSizeEbRKNS0_9BitVectorES7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector", align 8
  %12 = alloca %"class.cvc5::internal::symfpuLiteral::wrappedBitVector.2", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !3
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %24

22:                                               ; preds = %5
  invoke void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %3, i32 0, i32 1
  call void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13FloatingPointD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointLiteral", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 64) #19
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i1 noundef zeroext %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !19
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  invoke void @_ZN4cvc58internal20FloatingPointLiteralC1ERKNS0_17FloatingPointSizeENS1_16SpecialConstKindEb(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 2, i1 noundef zeroext %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::BitVector", align 8
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

18:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %8, i32 noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %11, i32 noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %40

29:                                               ; preds = %27
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

32:                                               ; preds = %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

declare void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

declare void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::BitVector", align 8
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

18:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %8, i32 noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %11, i32 noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %40

29:                                               ; preds = %27
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

32:                                               ; preds = %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::BitVector", align 8
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

18:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  invoke void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %8, i32 noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %26 unwind label %36

26:                                               ; preds = %23
  invoke void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %11, i32 noundef %25)
          to label %27 unwind label %36

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %40

29:                                               ; preds = %27
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %44

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %31 unwind label %48

31:                                               ; preds = %30
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

32:                                               ; preds = %22, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %55

36:                                               ; preds = %26, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %54

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %53

44:                                               ; preds = %29
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %53

53:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %54

54:                                               ; preds = %53, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %55

55:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::BitVector", align 8
  %8 = alloca %"class.cvc5::internal::BitVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"class.cvc5::internal::BitVector", align 8
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector5mkOneEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

18:                                               ; preds = %3
  call void @_ZN4cvc58internal9BitVector6mkZeroEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %7, i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize19packedExponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %22 unwind label %34

22:                                               ; preds = %19
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %8, i32 noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVector6setBitEjb(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i1 noundef zeroext false)
          to label %25 unwind label %38

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize22packedSignificandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  invoke void @_ZN4cvc58internal9BitVector6mkOnesEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %11, i32 noundef %27)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %46

31:                                               ; preds = %29
  invoke void @_ZNK4cvc58internal9BitVector6concatERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %50

32:                                               ; preds = %31
  invoke void @_ZN4cvc58internal13FloatingPointC1ERKNS0_17FloatingPointSizeERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %33 unwind label %54

33:                                               ; preds = %32
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

34:                                               ; preds = %22, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %62

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %61

42:                                               ; preds = %28, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %60

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %59

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %59

59:                                               ; preds = %58, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %60

60:                                               ; preds = %59, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %61

61:                                               ; preds = %60, %38
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %62

62:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8absoluteEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8absoluteEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 64) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3addERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3subERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4multERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %13, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 64) #19
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3fmaERKNS0_12RoundingModeERKS1_S6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #19
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3divERKNS0_12RoundingModeERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4sqrtERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3rtiERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3remERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %13, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 64) #19
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral3remERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %12, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 64) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8maxTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !19
  %12 = load ptr, ptr %6, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %12, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %16, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %19 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13)
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 64) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral8minTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3maxERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK4cvc58internal13FloatingPoint8maxTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %8, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %28

24:                                               ; preds = %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN4cvc58internal13FloatingPointC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint3minERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZNK4cvc58internal13FloatingPoint8minTotalERKS1_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %8, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal13FloatingPointEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %24

19:                                               ; preds = %17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  br label %28

24:                                               ; preds = %17, %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteraleqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointleERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralleERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPointltERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteralltERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11getExponentEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint14getSignificandEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint7getSignEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint8isNormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral8isNormalEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral11isSubnormalEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral6isZeroEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral5isNaNEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral10isPositiveEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #18
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %11, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral7convertERKNS0_17FloatingPointSizeERKNS0_12RoundingModeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointLiteral") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZN4cvc58internal13FloatingPointC1EPNS0_20FloatingPointLiteralE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 64) #19
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4, ptr noundef %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %14 = alloca %"class.cvc5::internal::BitVector", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %18 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %7, align 8
  %19 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %8, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !18
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %21, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !58
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %28 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %13, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef %14)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %46

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %15, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %16, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %47

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %21, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !58
  %38 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %39 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %17, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %40, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %18)
          to label %41 unwind label %42

41:                                               ; preds = %35
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %46

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %47

46:                                               ; preds = %41, %30
  ret void

47:                                               ; preds = %42, %31
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToSBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !39
  store i32 %9, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %11, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral17convertToUBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeENS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint22convertToRationalTotalENS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.4", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr dead_on_unwind writable sret(%"struct.std::pair.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !59, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %2, %16 ]
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17convertToRationalEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::Rational", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cvc5::internal::Rational", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::Integer", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::BitVector", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  %17 = alloca %"class.cvc5::internal::BitVector", align 8
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.cvc5::internal::Integer", align 8
  %24 = alloca %"class.cvc5::internal::Integer", align 8
  %25 = alloca %"class.cvc5::internal::Integer", align 8
  %26 = alloca %"class.cvc5::internal::Rational", align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint5isNaNEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %31, label %32, label %38

32:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %164

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %165

38:                                               ; preds = %30
  %39 = call noundef zeroext i1 @_ZNK4cvc58internal13FloatingPoint6isZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %164

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %165

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %28, i32 0, i32 0
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %49 = call noundef zeroext i1 @_ZNK4cvc58internal20FloatingPointLiteral7getSignEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = select i1 %49, i32 -1, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %28, i32 0, i32 0
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral11getExponentEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %53 unwind label %77

53:                                               ; preds = %46
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %81

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %28, i32 0, i32 0
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  %57 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal20FloatingPointLiteral7getSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %58 unwind label %85

58:                                               ; preds = %54
  %59 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %60 unwind label %85

60:                                               ; preds = %58
  %61 = sub i32 %59, 1
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %61)
          to label %62 unwind label %85

62:                                               ; preds = %60
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %63 unwind label %89

63:                                               ; preds = %62
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %64 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %28, i32 0, i32 0
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  invoke void @_ZNK4cvc58internal20FloatingPointLiteral14getSignificandEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %66 unwind label %96

66:                                               ; preds = %63
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %67 unwind label %100

67:                                               ; preds = %66
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  invoke void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %68 unwind label %105

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer16strictlyNegativeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %109

70:                                               ; preds = %68
  br i1 %69, label %127, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %72 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %73 unwind label %113

73:                                               ; preds = %71
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %72)
          to label %74 unwind label %113

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %75 unwind label %117

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %121

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  store i32 1, ptr %22, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %159

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %95

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %94

85:                                               ; preds = %60, %58, %54
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %95

95:                                               ; preds = %94, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %163

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %104

100:                                              ; preds = %66
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %162

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %161

109:                                              ; preds = %68
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  br label %160

113:                                              ; preds = %73, %71
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %7, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %8, align 4
  br label %126

117:                                              ; preds = %74
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  br label %125

121:                                              ; preds = %75
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %160

127:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  invoke void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %129 unwind label %139

129:                                              ; preds = %128
  %130 = invoke noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %131 unwind label %143

131:                                              ; preds = %129
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %130)
          to label %132 unwind label %143

132:                                              ; preds = %131
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %133 unwind label %148

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i8 1, ptr %27, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %134 unwind label %152

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  store i32 1, ptr %22, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %159

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %158

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  br label %147

143:                                              ; preds = %131, %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %157

148:                                              ; preds = %132
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %156

152:                                              ; preds = %133
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %157

157:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %158

158:                                              ; preds = %157, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %160

159:                                              ; preds = %134, %76
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %164

160:                                              ; preds = %158, %126, %109
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %161

161:                                              ; preds = %160, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %162

162:                                              ; preds = %161, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %163

163:                                              ; preds = %162, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %165

164:                                              ; preds = %159, %41, %33
  ret void

165:                                              ; preds = %163, %42, %34
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint11convertToBVENS0_13BitVectorSizeERKNS0_12RoundingModeEb(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::BitVector", align 8
  %12 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %13 = alloca %"class.cvc5::internal::BitVector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cvc5::internal::BitVector", align 8
  %17 = alloca %"struct.cvc5::internal::BitVectorSize", align 4
  %18 = alloca %"class.cvc5::internal::BitVector", align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %7, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !18
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %10, align 1, !tbaa !19
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !58
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = call noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %26, i32 noundef 0)
  %27 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %12, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %23, i1 noundef zeroext %25, ptr noundef %13)
          to label %29 unwind label %43

29:                                               ; preds = %5
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !58
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  %33 = invoke noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %47

34:                                               ; preds = %29
  invoke void @_ZN4cvc58internal9BitVectorC2Ejj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %33, i32 noundef 1)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  invoke void @_ZNK4cvc58internal13FloatingPoint16convertToBVTotalENS0_13BitVectorSizeERKNS0_12RoundingModeEbNS0_9BitVectorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %37, ptr noundef nonnull align 4 dereferenceable(4) %30, i1 noundef zeroext %32, ptr noundef %18)
          to label %38 unwind label %51

38:                                               ; preds = %35
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %39 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %19, align 1, !tbaa !19
  invoke void @_ZNSt4pairIN4cvc58internal9BitVectorEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %42 unwind label %55

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %60

47:                                               ; preds = %34, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %59

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %59

55:                                               ; preds = %40, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %59

59:                                               ; preds = %55, %51, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %60

60:                                               ; preds = %59, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %15, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal13BitVectorSizecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::BitVectorSize", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_9BitVectorES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal9BitVectorEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %32

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %32

32:                                               ; preds = %28, %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !59
  ret void
}

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7IntegermlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef i32 @_ZNK4cvc58internal7Integer13toUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal8RationalEbEC2IRS2_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPoint", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

declare void @_ZNK4cvc58internal20FloatingPointLiteral4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::BitVector", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cvc5::internal::BitVector", align 8
  %15 = alloca %"class.cvc5::internal::BitVector", align 8
  %16 = alloca %"class.cvc5::internal::BitVector", align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNK4cvc58internal13FloatingPoint4packEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %18 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %51

19:                                               ; preds = %4
  %20 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = sub i32 %20, 2
  store i32 %22, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal13FloatingPoint7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %24 unwind label %55

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %26 unwind label %55

26:                                               ; preds = %24
  %27 = sub i32 %25, 1
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = add i32 %28, 1
  %30 = add i32 %27, %29
  store i32 %30, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = add i32 %31, 1
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = add i32 %33, 1
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %32, i32 noundef %34)
          to label %35 unwind label %59

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %38 unwind label %63

38:                                               ; preds = %35
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = add i32 %40, 1
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %39, i32 noundef %41)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %45 unwind label %72

45:                                               ; preds = %42
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %46 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %46, i32 noundef 0)
          to label %47 unwind label %77

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9BitVectoraSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %50 unwind label %81

50:                                               ; preds = %47
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

51:                                               ; preds = %19, %4
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %87

55:                                               ; preds = %24, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %86

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %86

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %86

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %86

86:                                               ; preds = %85, %76, %67, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointSize", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

declare void @_ZNK4cvc58internal9BitVector7extractEjj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::BitVector") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca [3 x %"class.cvc5::internal::BitVector"], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1, !tbaa !19
  %16 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #3
  %17 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %17, i64 3
  br label %19

19:                                               ; preds = %21, %3
  %20 = phi ptr [ %17, %3 ], [ %22, %21 ]
  invoke void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 0
  %26 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 1
  %27 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 2
  invoke void @_ZNK4cvc58internal13FloatingPoint17getIEEEBitvectorsERNS0_9BitVectorES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %28 unwind label %45

28:                                               ; preds = %24
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str)
          to label %30 unwind label %45

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %121, %30
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %125

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  %39 = icmp eq ptr %17, %20
  br i1 %39, label %44, label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %20, %35 ], [ %42, %40 ]
  %42 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %41, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %44, label %40

44:                                               ; preds = %40, %35
  br label %144

45:                                               ; preds = %125, %28, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %136

49:                                               ; preds = %31
  %50 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %96

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.1)
          to label %54 unwind label %74

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 %56
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %78

59:                                               ; preds = %54
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef 10)
          to label %60 unwind label %78

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %82

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2)
          to label %64 unwind label %74

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 %66
  %68 = invoke noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %69 unwind label %87

69:                                               ; preds = %64
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %68) #3
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %71 unwind label %91

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
          to label %73 unwind label %74

73:                                               ; preds = %71
  br label %114

74:                                               ; preds = %117, %96, %71, %62, %52
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %124

78:                                               ; preds = %59, %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %60
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %124

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %124

96:                                               ; preds = %49
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4)
          to label %98 unwind label %74

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x %"class.cvc5::internal::BitVector"], ptr %8, i64 0, i64 %100
  invoke void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2)
          to label %102 unwind label %105

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %114

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %124

114:                                              ; preds = %104, %73
  %115 = load i32, ptr %11, align 4, !tbaa !10
  %116 = icmp ult i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.2)
          to label %119 unwind label %74

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !10
  br label %31, !llvm.loop !74

124:                                              ; preds = %113, %95, %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %136

125:                                              ; preds = %34
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3)
          to label %127 unwind label %45

127:                                              ; preds = %125
  store i1 true, ptr %7, align 1
  %128 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i32 0, i32 0
  %129 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %128, i64 3
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi ptr [ %129, %127 ], [ %132, %130 ]
  %132 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %131, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %130

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  %135 = load i1, ptr %7, align 1
  br i1 %135, label %146, label %145

136:                                              ; preds = %124, %45
  %137 = getelementptr inbounds [3 x %"class.cvc5::internal::BitVector"], ptr %8, i32 0, i32 0
  %138 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %137, i64 3
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi ptr [ %138, %136 ], [ %141, %139 ]
  %141 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %140, i64 -1
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #3
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %143, label %139

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %147

145:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %146

146:                                              ; preds = %145, %134
  ret void

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %10, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %5, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %5, align 8, !tbaa !79
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load i64, ptr %5, align 8, !tbaa !79
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal9BitVector8getValueEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !10
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #3
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9BitVector8toStringB5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13FloatingPointE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNK4cvc58internal13FloatingPoint8toStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_17FloatingPointSizeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.3)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_24FloatingPointConvertSortE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %6 = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize13exponentWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %14 = call noundef i32 @_ZNK4cvc58internal17FloatingPointSize16significandWidthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal24FloatingPointConvertSort7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::FloatingPointSize") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::FloatingPointConvertSort", ptr %5, i32 0, i32 0
  call void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

declare void @_ZN4cvc58internal17FloatingPointSizeC1ERKS1_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !104, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %8, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !108, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 1, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !109, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 2, !tbaa !109
  %26 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !110, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %26, align 1, !tbaa !110
  %32 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %33, i32 0, i32 4
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %7, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %36, i32 0, i32 5
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %39

38:                                               ; preds = %2
  ret void

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %7, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %class.__gmp_expr, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %9, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !115
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !79
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !79
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !79
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !79
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !79
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !79
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !119
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !119
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpz_clear(ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E9get_mpq_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.__gmp_expr.3, align 8
  %6 = alloca %class.__gmp_expr.10, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  %11 = call ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.__gmp_unary_expr, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %class.__gmp_expr.10, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.__gmp_unary_expr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.__gmp_unary_expr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.__gmp_expr.10, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_unary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %6, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @__gmpq_neg(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpq_neg(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @__gmpq_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = sub nsw i32 0, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %18, i32 0, i32 1
  store i32 %16, ptr %19, align 4, !tbaa !33
  ret void
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %11, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %18, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %10, ptr noundef %12)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @__gmpq_equal(ptr noundef %5, ptr noundef %6) #21
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @__gmpq_cmp(ptr noundef %5, ptr noundef %6) #21
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EdVIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.__gmp_expr.11, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_20__gmp_binary_dividesEEvPS2_RKS1_IS3_T_E(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_20__gmp_binary_dividesEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.11, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.__gmp_expr.11, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.11, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN20__gmp_binary_divides4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20__gmp_binary_divides4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @__gmpq_div(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %10, ptr noundef %12)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EmLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.__gmp_expr.12, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.__gmp_expr.12, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.12, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr.13, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @__gmpq_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr.13, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %11, ptr %10, align 8, !tbaa !117
  ret void
}

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZplIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E17__gmp_binary_plusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca %class.__gmp_expr.14, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.14, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_17__gmp_binary_plusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.14, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.15, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr.15, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.__gmp_expr.14, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.15, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.14, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr.15, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @__gmpq_add(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %7, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %10, ptr noundef %12)
  %14 = xor i1 %13, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %9, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %7, ptr noundef %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca %class.__gmp_expr.16, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.16, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr.17, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  store ptr %11, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %class.__gmp_expr.16, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.17, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.16, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr.17, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @__gmpq_sub(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKNS0_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN4cvc58internal9BitVectorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEC2ERKbRKNS3_16wrappedBitVectorILb1EEERKNS8_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !111
  store ptr %3, ptr %8, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 0
  store i8 0, ptr %12, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 1
  store i8 0, ptr %13, align 1, !tbaa !108
  %14 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 2
  store i8 0, ptr %14, align 2, !tbaa !109
  %15 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !110
  %20 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  call void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %11, i32 0, i32 5
  %23 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %25

24:                                               ; preds = %4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::BitVector", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %3, i32 0, i32 5
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.symfpu::unpackedFloat", ptr %3, i32 0, i32 4
  call void @_ZN4cvc58internal9BitVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @__gmpq_set_z(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @__gmpq_set_z(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !79
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !79
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !79
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !10
  %55 = load i32, ptr %6, align 4, !tbaa !10
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !10
  br label %21, !llvm.loop !159

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !79
  store i8 %2, ptr %7, align 1, !tbaa !162
  store ptr %3, ptr %8, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !79
  %16 = load i8, ptr %7, align 1, !tbaa !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !162
  %26 = load ptr, ptr %4, align 8, !tbaa !77
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !162
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !162
  %34 = load ptr, ptr %4, align 8, !tbaa !77
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !162
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !165

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !162
  %52 = load ptr, ptr %4, align 8, !tbaa !77
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !162
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !162
  %58 = load ptr, ptr %4, align 8, !tbaa !77
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !77
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !162
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !166
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !79
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !79
  store i64 %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !79
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.7)
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = load i64, ptr %6, align 8, !tbaa !79
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !175
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !175
  %5 = load i32, ptr %3, align 4, !tbaa !175
  %6 = load i32, ptr %4, align 4, !tbaa !175
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4cvc58internal20FloatingPointLiteralD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNKSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal20FloatingPointLiteralEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load i8, ptr %5, align 1, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  store i8 %6, ptr %7, align 1, !tbaa !162
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_floatingpoint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal17FloatingPointSizeE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal13FloatingPointE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal9BitVectorE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal20FloatingPointLiteralE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN4cvc58internal20FloatingPointLiteralE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !11, i64 4}
!34 = !{!"_ZTS12__mpq_struct", !35, i64 0, !35, i64 16}
!35 = !{!"_ZTS12__mpz_struct", !11, i64 0, !11, i64 4, !36, i64 8}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSN4cvc58internal9BitVectorE", !11, i64 0, !41, i64 8}
!41 = !{!"_ZTSN4cvc58internal7IntegerE", !42, i64 0}
!42 = !{!"_ZTS10__gmp_exprIA1_12__mpz_structS1_E", !6, i64 0}
!43 = !{!44, !11, i64 4}
!44 = !{!"_ZTSN4cvc58internal17FloatingPointSizeE", !11, i64 0, !11, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt4pairIN4cvc58internal13FloatingPointEbE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 bool", !5, i64 0}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTSSt4pairIN4cvc58internal13FloatingPointEbE", !51, i64 0, !20, i64 8}
!51 = !{!"_ZTSN4cvc58internal13FloatingPointE", !52, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE", !17, i64 0}
!58 = !{i64 0, i64 4, !10}
!59 = !{!60, !20, i64 32}
!60 = !{!"_ZTSSt4pairIN4cvc58internal8RationalEbE", !61, i64 0, !20, i64 32}
!61 = !{!"_ZTSN4cvc58internal8RationalE", !62, i64 0}
!62 = !{!"_ZTS10__gmp_exprIA1_12__mpq_structS1_E", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt4pairIN4cvc58internal8RationalEbE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal13BitVectorSizeE", !5, i64 0}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSN4cvc58internal13BitVectorSizeE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt4pairIN4cvc58internal9BitVectorEbE", !5, i64 0}
!71 = !{!72, !20, i64 24}
!72 = !{!"_ZTSSt4pairIN4cvc58internal9BitVectorEbE", !40, i64 0, !20, i64 24}
!73 = !{!44, !11, i64 0}
!74 = distinct !{!74, !28}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"long", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSo", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal24FloatingPointConvertSortE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal20FloatingPointLiteralESt14default_deleteIS2_EEE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal20FloatingPointLiteralEEEE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal20FloatingPointLiteralELb0EE", !5, i64 0}
!99 = !{!57, !17, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal20FloatingPointLiteralEELb1EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEE", !5, i64 0}
!104 = !{!105, !20, i64 0}
!105 = !{!"_ZTSN6symfpu13unpackedFloatIN4cvc58internal13symfpuLiteral6traitsEEE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !106, i64 8, !107, i64 32}
!106 = !{!"_ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEE", !40, i64 0}
!107 = !{!"_ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEE", !40, i64 0}
!108 = !{!105, !20, i64 1}
!109 = !{!105, !20, i64 2}
!110 = !{!105, !20, i64 3}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb1EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal13symfpuLiteral16wrappedBitVectorILb0EEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!119 = !{!35, !11, i64 4}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusE", !5, i64 0}
!124 = !{!125, !118, i64 0}
!125 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE", !126, i64 0}
!126 = !{!"_ZTS16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusE", !118, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE", !5, i64 0}
!129 = !{!130, !118, i64 0}
!130 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_20__gmp_binary_dividesEE", !131, i64 0}
!131 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesE", !118, i64 0, !118, i64 8}
!132 = !{!130, !118, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_20__gmp_binary_dividesE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !5, i64 0}
!137 = !{!138, !118, i64 0}
!138 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !139, i64 0}
!139 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !118, i64 0, !118, i64 8}
!140 = !{!138, !118, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusE", !5, i64 0}
!147 = !{!148, !118, i64 0}
!148 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE", !149, i64 0}
!149 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusE", !118, i64 0, !118, i64 8}
!150 = !{!148, !118, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusE", !5, i64 0}
!155 = !{!156, !118, i64 0}
!156 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE", !157, i64 0}
!157 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusE", !118, i64 0, !118, i64 8}
!158 = !{!156, !118, i64 8}
!159 = distinct !{!159, !28}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!162 = !{!6, !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!165 = distinct !{!165, !28}
!166 = !{!167, !80, i64 8}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !80, i64 8, !6, i64 16}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!171 = !{!168, !78, i64 0}
!172 = !{!167, !78, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!177 = !{!178, !176, i64 32}
!178 = !{!"_ZTSSt8ios_base", !80, i64 8, !80, i64 16, !179, i64 24, !176, i64 28, !176, i64 32, !180, i64 40, !181, i64 48, !6, i64 64, !11, i64 192, !182, i64 200, !183, i64 208}
!179 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!180 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!181 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !80, i64 8}
!182 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!183 = !{!"_ZTSSt6locale", !184, i64 0}
!184 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal20FloatingPointLiteralEE", !5, i64 0}
