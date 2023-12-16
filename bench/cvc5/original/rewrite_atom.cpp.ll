target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::in_place_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::RealAlgebraicNumber" = type { %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.72" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.74 }
%class.__gmp_expr.74 = type { [1 x %struct.__mpz_struct] }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::RealAlgebraicNumber>>, cvc5::internal::theory::arith::rewriter::TermComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.71", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.71" = type { %"struct.cvc5::internal::theory::arith::rewriter::TermComparator" }
%"struct.cvc5::internal::theory::arith::rewriter::TermComparator" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.75" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::Integer" }
%class.__gmp_expr.77 = type { %struct.__gmp_unary_expr }
%struct.__gmp_unary_expr = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.__gmp_expr.78 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v = comdat any

$_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberD2Ev = comdat any

$_ZNSt8optionalIbEC2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNKSt8optionalIbEcvbEv = comdat any

$_ZN4cvc58internal6theory5arith8rewriter7mkConstEb = comdat any

$_ZNRSt8optionalIbEdeEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv = comdat any

$_ZNK4cvc58internal8Rational10isIntegralEv = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsISt4pairINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8RationalpLERKS1_ = comdat any

$_ZNK4cvc58internal8Rational7ceilingEv = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal8RationalaSERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_ = comdat any

$_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev = comdat any

$_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIbE6_M_getEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5emptyEv = comdat any

$_ZN4cvc58internal7IntegerC2Ev = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv = comdat any

$_ZNK4cvc58internal8Rational14getDenominatorEv = comdat any

$_ZNK4cvc58internal8Rational12getNumeratorEv = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5emptyEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE7_M_addrEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv = comdat any

$_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_ = comdat any

$_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE10deallocateEPS9_m = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberC2Ev = comdat any

$_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm = comdat any

$_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I16__gmp_unary_exprIS2_17__gmp_unary_minusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_ = comdat any

$_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_ = comdat any

$_Z14__gmp_set_exprI16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS3_E17__gmp_unary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEE4evalEPS0_ = comdat any

$_ZN17__gmp_unary_minus4evalEP12__mpq_structPKS0_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEE4evalEPS0_ = comdat any

$_ZN17__gmp_binary_plus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E = comdat any

$_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_ = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE4sizeEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE4sizeEv = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE3endEv = comdat any

$_ZNK4cvc58internal8RationalltERKS1_ = comdat any

$_ZNK4cvc58internal8RationalleERKS1_ = comdat any

$_ZNK4cvc58internal8RationaleqERKS1_ = comdat any

$_ZNK4cvc58internal8RationalneERKS1_ = comdat any

$_ZNK4cvc58internal8RationalgeERKS1_ = comdat any

$_ZNK4cvc58internal8RationalgtERKS1_ = comdat any

$_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_ = comdat any

$_ZleIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_ = comdat any

$_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_ = comdat any

$_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internallsINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEERSoS5_RKSt4pairIT_T0_E = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [32 x i8] c"building integer equality from \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\09normalized to \00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\09has non-integer constant, thus false\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"\09removed min abs coeff \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", left with \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\09building \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"building real equality from \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"building integer inequality from \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"building real inequality from \00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::Rational]\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/rewriter/rewrite_atom.cpp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [156 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::RealAlgebraicNumber]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrite_atom.cpp, ptr null }]

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
define hidden i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %rel, ptr noundef %left, ptr noundef %right) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::optional", align 1
  %rel.addr = alloca i32, align 4
  %left.indirect_addr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %r8 = alloca ptr, align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %l22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %r29 = alloca ptr, align 8
  %ref.tmp31 = alloca i8, align 1
  %ref.tmp32 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %r41 = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp46 = alloca i8, align 1
  store i32 %rel, ptr %rel.addr, align 4
  store ptr %left, ptr %left.indirect_addr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  br i1 %call, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %left)
  store ptr %call1, ptr %l, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %right)
  store ptr %call4, ptr %r, align 8
  %0 = load i32, ptr %rel.addr, align 4
  %1 = load ptr, ptr %l, align 8
  %2 = load ptr, ptr %r, align 8
  %call5 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %cmp = icmp eq i32 %call6, 69
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %right)
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  store ptr %call10, ptr %r8, align 8
  %3 = load i32, ptr %rel.addr, align 4
  %4 = load ptr, ptr %l, align 8
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %r8, align 8
  %call15 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %ref.tmp11, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %return

lpad:                                             ; preds = %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end52

if.else18:                                        ; preds = %entry
  %call19 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %cmp20 = icmp eq i32 %call19, 69
  br i1 %cmp20, label %if.then21, label %if.end51

if.then21:                                        ; preds = %if.else18
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %left)
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  store ptr %call26, ptr %l22, align 8
  %call27 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  br i1 %call27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %invoke.cont25
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %right)
  store ptr %call30, ptr %r29, align 8
  %12 = load i32, ptr %rel.addr, align 4
  %13 = load ptr, ptr %l22, align 8
  %14 = load ptr, ptr %r29, align 8
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %call35 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then28
  %frombool36 = zext i1 %call35 to i8
  store i8 %frombool36, ptr %ref.tmp31, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %return

lpad24:                                           ; preds = %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %eh.resume

lpad33:                                           ; preds = %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #3
  br label %eh.resume

if.else37:                                        ; preds = %invoke.cont25
  %call38 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %cmp39 = icmp eq i32 %call38, 69
  br i1 %cmp39, label %if.then40, label %if.end49

if.then40:                                        ; preds = %if.else37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %right)
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then40
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  store ptr %call45, ptr %r41, align 8
  %21 = load i32, ptr %rel.addr, align 4
  %22 = load ptr, ptr %l22, align 8
  %23 = load ptr, ptr %r41, align 8
  %call47 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %frombool48 = zext i1 %call47 to i8
  store i8 %frombool48, ptr %ref.tmp46, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #3
  br label %return

lpad43:                                           ; preds = %if.then40
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #3
  br label %eh.resume

if.end49:                                         ; preds = %if.else37
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.else18
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end17
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval) #3
  br label %return

return:                                           ; preds = %if.end52, %invoke.cont44, %invoke.cont34, %invoke.cont14, %if.then3
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive53 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Optional_payload", ptr %coerce.dive53, i32 0, i32 0
  %27 = load i16, ptr %coerce.dive54, align 1
  ret i16 %27

eh.resume:                                        ; preds = %lpad43, %lpad33, %lpad24, %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rel.addr = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %rel, ptr %rel.addr, align 4
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i32, ptr %rel.addr, align 4
  switch i32 %0, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 73, label %sw.bb7
    i32 72, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal8RationalleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i1 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %l.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal8RationalneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %l.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal8RationalgeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i1 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %l.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK4cvc58internal8RationalgtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef @.str.10, i32 noundef 43)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

16:                                               ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mk = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %mk, align 4
  %0 = load i32, ptr %mk, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call3 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %call3)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_nv, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %rel.addr = alloca i32, align 4
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %rel, ptr %rel.addr, align 4
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i32, ptr %rel.addr, align 4
  switch i32 %0, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 73, label %sw.bb7
    i32 72, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %l.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i1 %call2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %l.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 %call4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %l.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i1 %call6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %l.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i1 %call8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %11 = load ptr, ptr %l.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store i1 %call10, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef @.str.10, i32 noundef 43)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  unreachable

16:                                               ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_rat) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZN4cvc58internal6theory5arith8rewriter28tryEvaluateRelationReflexiveENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %rel, ptr noundef %left, ptr noundef %right) #4 {
entry:
  %retval = alloca %"class.std::optional", align 1
  %rel.addr = alloca i32, align 4
  %left.indirect_addr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca i8, align 1
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp10 = alloca i8, align 1
  store i32 %rel, ptr %rel.addr, align 4
  store ptr %left, ptr %left.indirect_addr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %left, ptr noundef nonnull align 8 dereferenceable(8) %right)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %rel.addr, align 4
  switch i32 %0, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 73, label %sw.bb7
    i32 72, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

sw.bb1:                                           ; preds = %if.then
  store i8 1, ptr %ref.tmp2, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %return

sw.bb3:                                           ; preds = %if.then
  store i8 1, ptr %ref.tmp4, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %return

sw.bb5:                                           ; preds = %if.then
  store i8 0, ptr %ref.tmp6, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #3
  br label %return

sw.bb7:                                           ; preds = %if.then
  store i8 1, ptr %ref.tmp8, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %return

sw.bb9:                                           ; preds = %if.then
  store i8 0, ptr %ref.tmp10, align 1
  call void @_ZNSt8optionalIbEC2IbTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_IS4_ISt10in_place_tSB_EESt16is_constructibleIbJS7_EESt14is_convertibleIS7_bEEEbE4typeELb1EEEOS7_(ptr noundef nonnull align 1 dereferenceable(2) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  call void @_ZNSt8optionalIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %retval) #3
  br label %return

return:                                           ; preds = %if.end, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Optional_payload", ptr %coerce.dive11, i32 0, i32 0
  %1 = load i16, ptr %coerce.dive12, align 1
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef %kind, ptr noundef %left, ptr noundef %right, i1 noundef zeroext %negate) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %left.indirect_addr = alloca ptr, align 8
  %right.indirect_addr = alloca ptr, align 8
  %negate.addr = alloca i8, align 1
  %response = alloca %"class.std::optional", align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %left, ptr %left.indirect_addr, align 8
  store ptr %right, ptr %right.indirect_addr, align 8
  %frombool = zext i1 %negate to i8
  store i8 %frombool, ptr %negate.addr, align 1
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %left)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %response, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Optional_payload", ptr %coerce.dive4, i32 0, i32 0
  store i16 %call, ptr %coerce.dive5, align 1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call6 = call noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %response) #3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %response) #3
  %1 = load i8, ptr %call7, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %negate.addr, align 1
  %tobool8 = trunc i8 %2 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp = icmp ne i32 %conv, %conv9
  call void @_ZN4cvc58internal6theory5arith8rewriter7mkConstEb(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i1 noundef zeroext %cmp)
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %9 = load i8, ptr %negate.addr, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %10 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %left)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then11
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call12, i32 noundef %10, ptr noundef %agg.tmp13, ptr noundef %agg.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  br label %return

lpad15:                                           ; preds = %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad15
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #3
  br label %eh.resume

if.end24:                                         ; preds = %if.end
  %call25 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %20 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %left)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end24
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call25, i32 noundef %20, ptr noundef %agg.tmp26, ptr noundef %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  br label %return

lpad28:                                           ; preds = %if.end24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad28
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont31, %invoke.cont20, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup33, %ehcleanup23, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i1 noundef zeroext %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %value.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNRSt8optionalIbEdeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %child1.indirect_addr = alloca ptr, align 8
  %child2.indirect_addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %child1, ptr %child1.indirect_addr, align 8
  store ptr %child2, ptr %child2.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %this1, i32 noundef %0)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %child1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %child2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  ret void

lpad:                                             ; preds = %invoke.cont7, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 18, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter20buildIntegerEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %constant = alloca ptr, align 8
  %ref.tmp17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp24 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp27 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured29 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %minabscoeff = alloca %"struct.std::pair.72", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp40 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %s = alloca ptr, align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %left = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp93 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured96 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp97 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(32) @.str)
  %0 = load ptr, ptr %sum.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call4, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %sum.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  %call7 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br i1 %call7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.end
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp9, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end16

cond.false10:                                     ; preds = %cond.end
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, ptr noundef nonnull align 1 dereferenceable(16) @.str.1)
  %2 = load ptr, ptr %sum.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call13, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured11, ptr align 8 %call15, i64 24, i1 false)
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false10, %cond.true8
  %3 = load ptr, ptr %sum.addr, align 8
  %call18 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  store ptr %call19, ptr %constant, align 8
  %4 = load ptr, ptr %constant, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 0
  %call20 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br i1 %call20, label %if.then, label %if.end34

if.then:                                          ; preds = %cond.end16
  %5 = load ptr, ptr %constant, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call22 = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %lnot = xor i1 %call22, true
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br i1 %lnot, label %if.then23, label %if.end

if.then23:                                        ; preds = %invoke.cont
  %call25 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
  br i1 %call25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %if.then23
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp27, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end33

cond.false28:                                     ; preds = %if.then23
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(38) @.str.2)
  %call32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured29, ptr align 8 %call32, i64 24, i1 false)
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false28, %cond.true26
  call void @_ZN4cvc58internal6theory5arith8rewriter7mkConstEb(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i1 noundef zeroext false)
  br label %return

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %if.end34

if.end34:                                         ; preds = %if.end, %cond.end16
  %9 = load ptr, ptr %sum.addr, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr sret(%"struct.std::pair.72") align 8 %minabscoeff, ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call38 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end34
  br i1 %call38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %invoke.cont37
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp40, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %cond.true39
  br label %cond.end56

cond.false42:                                     ; preds = %invoke.cont37
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %cond.false42
  %call47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, ptr noundef nonnull align 1 dereferenceable(24) @.str.3)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt4pairINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call47, ptr noundef nonnull align 8 dereferenceable(40) %minabscoeff)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call49, ptr noundef nonnull align 1 dereferenceable(13) @.str.4)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %invoke.cont48
  %10 = load ptr, ptr %sum.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call51, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call53, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont54 unwind label %lpad36

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured43, ptr align 8 %call55, i64 24, i1 false)
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont54, %invoke.cont41
  %second57 = getelementptr inbounds %"struct.std::pair.72", ptr %minabscoeff, i32 0, i32 1
  %call59 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second57)
          to label %invoke.cont58 unwind label %lpad36

invoke.cont58:                                    ; preds = %cond.end56
  %cmp = icmp slt i32 %call59, 0
  br i1 %cmp, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont58
  %second62 = getelementptr inbounds %"struct.std::pair.72", ptr %minabscoeff, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %second62)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %if.then60
  %second64 = getelementptr inbounds %"struct.std::pair.72", ptr %minabscoeff, i32 0, i32 1
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %if.end82

lpad36:                                           ; preds = %if.end82, %for.body, %if.then60, %cond.end56, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont45, %cond.false42, %cond.true39, %if.end34
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad65:                                           ; preds = %invoke.cont63
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup121

if.else:                                          ; preds = %invoke.cont58
  %17 = load ptr, ptr %sum.addr, align 8
  store ptr %17, ptr %__range4, align 8
  %18 = load ptr, ptr %__range4, align 8
  %call68 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %coerce.dive69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive69, align 8
  %19 = load ptr, ptr %__range4, align 8
  %call70 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %coerce.dive71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %call72 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call72, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call73 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  store ptr %call73, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %second75 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %second75)
          to label %invoke.cont76 unwind label %lpad36

invoke.cont76:                                    ; preds = %for.body
  %21 = load ptr, ptr %s, align 8
  %second77 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont79
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond

lpad78:                                           ; preds = %invoke.cont76
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #3
  br label %ehcleanup121

for.end:                                          ; preds = %for.cond
  br label %if.end82

if.end82:                                         ; preds = %for.end, %invoke.cont66
  %second83 = getelementptr inbounds %"struct.std::pair.72", ptr %minabscoeff, i32 0, i32 1
  %first84 = getelementptr inbounds %"struct.std::pair.72", ptr %minabscoeff, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first84)
          to label %invoke.cont85 unwind label %lpad36

invoke.cont85:                                    ; preds = %if.end82
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %left, ptr noundef nonnull align 8 dereferenceable(32) %second83, ptr noundef %agg.tmp)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call91 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont87
  br i1 %call91, label %cond.true92, label %cond.false95

cond.true92:                                      ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp93, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont94 unwind label %lpad89

invoke.cont94:                                    ; preds = %cond.true92
  br label %cond.end109

cond.false95:                                     ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %cond.false95
  %call100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %invoke.cont99 unwind label %lpad89

invoke.cont99:                                    ; preds = %invoke.cont98
  %call102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call100, ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont101 unwind label %lpad89

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call102, ptr noundef nonnull align 1 dereferenceable(4) @.str.6)
          to label %invoke.cont103 unwind label %lpad89

invoke.cont103:                                   ; preds = %invoke.cont101
  %25 = load ptr, ptr %sum.addr, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call104, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %invoke.cont105 unwind label %lpad89

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call106, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont107 unwind label %lpad89

invoke.cont107:                                   ; preds = %invoke.cont105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured96, ptr align 8 %call108, i64 24, i1 false)
  br label %cond.end109

cond.end109:                                      ; preds = %invoke.cont107, %invoke.cont94
  %26 = load ptr, ptr %sum.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %invoke.cont110 unwind label %lpad89

invoke.cont110:                                   ; preds = %cond.end109
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef %agg.tmp111, ptr noundef %agg.tmp114, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left) #3
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %minabscoeff) #3
  br label %return

lpad86:                                           ; preds = %invoke.cont85
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup121

lpad89:                                           ; preds = %cond.end109, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont98, %cond.false95, %cond.true92, %invoke.cont87
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont110
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont113
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad117:                                          ; preds = %invoke.cont116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117, %lpad115
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup, %lpad112
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad89
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad86, %lpad78, %lpad65, %lpad36
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %minabscoeff) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont118, %cond.end33
  ret void

eh.resume:                                        ; preds = %ehcleanup121, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA32_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(32) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith8rewriterlsERSoRKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %sum, i1 noundef zeroext %followLCoeffSign) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %sum.addr = alloca ptr, align 8
  %followLCoeffSign.addr = alloca i8, align 1
  %denLCM = alloca %"class.cvc5::internal::Integer", align 8
  %numGCD = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %r = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp25 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %r35 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::Integer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mult = alloca %"class.cvc5::internal::Rational", align 8
  %negate = alloca i8, align 1
  %ref.tmp93 = alloca %"class.cvc5::internal::Rational", align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %s = alloca ptr, align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  store ptr %sum, ptr %sum.addr, align 8
  %frombool = zext i1 %followLCoeffSign to i8
  store i8 %frombool, ptr %followLCoeffSign.addr, align 1
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %denLCM, i32 noundef 1)
  invoke void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %sum.addr, align 8
  %call1 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 0
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.end23, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %call7 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %r, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  invoke void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %if.end23

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup123

lpad3:                                            ; preds = %if.end83, %for.end, %if.end34, %for.body, %if.then6, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad11, %lpad9
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %ehcleanup121

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %20 = load ptr, ptr %sum.addr, align 8
  %call26 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call28 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  br i1 %call28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call29 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first30 = getelementptr inbounds %"struct.std::pair", ptr %call29, i32 0, i32 0
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first30)
          to label %invoke.cont31 unwind label %lpad3

invoke.cont31:                                    ; preds = %for.body
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont31
  br label %for.inc

if.end34:                                         ; preds = %invoke.cont31
  %call36 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second37 = getelementptr inbounds %"struct.std::pair", ptr %call36, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %r35, ptr noundef nonnull align 8 dereferenceable(32) %second37)
          to label %invoke.cont38 unwind label %lpad3

invoke.cont38:                                    ; preds = %if.end34
  invoke void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %r35)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  %call51 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont46
  br i1 %call51, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %r35)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %if.then52
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  br label %if.end77

lpad41:                                           ; preds = %if.else, %if.then52, %invoke.cont46, %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup78

lpad43:                                           ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  br label %ehcleanup78

lpad56:                                           ; preds = %invoke.cont55
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad56
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54) #3
  br label %ehcleanup78

if.else:                                          ; preds = %invoke.cont50
  invoke void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %r35)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %if.else
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #3
  br label %if.end77

lpad67:                                           ; preds = %invoke.cont66
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad69:                                           ; preds = %invoke.cont68
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %lpad69
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad67
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65) #3
  br label %ehcleanup78

if.end77:                                         ; preds = %invoke.cont72, %invoke.cont59
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r35) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end77, %if.then33
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond, !llvm.loop !7

ehcleanup78:                                      ; preds = %ehcleanup76, %ehcleanup62, %ehcleanup49, %lpad41
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r35) #3
  br label %ehcleanup121

for.end:                                          ; preds = %for.cond
  %call81 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont80 unwind label %lpad3

invoke.cont80:                                    ; preds = %for.end
  br i1 %call81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %invoke.cont80
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end83:                                         ; preds = %invoke.cont80
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerES4_(ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont84 unwind label %lpad3

invoke.cont84:                                    ; preds = %if.end83
  store i8 0, ptr %negate, align 1
  %45 = load i8, ptr %followLCoeffSign.addr, align 1
  %tobool = trunc i8 %45 to i1
  br i1 %tobool, label %if.then85, label %if.end100

if.then85:                                        ; preds = %invoke.cont84
  %46 = load ptr, ptr %sum.addr, align 8
  %call88 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then85
  %second89 = getelementptr inbounds %"struct.std::pair", ptr %call88, i32 0, i32 1
  %call91 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second89)
          to label %invoke.cont90 unwind label %lpad86

invoke.cont90:                                    ; preds = %invoke.cont87
  %cmp = icmp slt i32 %call91, 0
  br i1 %cmp, label %if.then92, label %if.end99

if.then92:                                        ; preds = %invoke.cont90
  store i8 1, ptr %negate, align 1
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %mult)
          to label %invoke.cont94 unwind label %lpad86

invoke.cont94:                                    ; preds = %if.then92
  %call97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %mult, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  br label %if.end99

lpad86:                                           ; preds = %for.body107, %if.then92, %invoke.cont87, %if.then85
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad95:                                           ; preds = %invoke.cont94
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #3
  br label %ehcleanup120

if.end99:                                         ; preds = %invoke.cont96, %invoke.cont90
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %invoke.cont84
  %53 = load ptr, ptr %sum.addr, align 8
  store ptr %53, ptr %__range4, align 8
  %54 = load ptr, ptr %__range4, align 8
  %call101 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #3
  %coerce.dive102 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive102, align 8
  %55 = load ptr, ptr %__range4, align 8
  %call103 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #3
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call103, ptr %coerce.dive104, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc116, %if.end100
  %call106 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call106, label %for.body107, label %for.end118

for.body107:                                      ; preds = %for.cond105
  %call108 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  store ptr %call108, ptr %s, align 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %mult)
          to label %invoke.cont110 unwind label %lpad86

invoke.cont110:                                   ; preds = %for.body107
  %56 = load ptr, ptr %s, align 8
  %second111 = getelementptr inbounds %"struct.std::pair", ptr %56, i32 0, i32 1
  %call114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  br label %for.inc116

for.inc116:                                       ; preds = %invoke.cont113
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond105

lpad112:                                          ; preds = %invoke.cont110
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #3
  br label %ehcleanup120

for.end118:                                       ; preds = %for.cond105
  %60 = load i8, ptr %negate, align 1
  %tobool119 = trunc i8 %60 to i1
  store i1 %tobool119, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mult) #3
  br label %cleanup

ehcleanup120:                                     ; preds = %lpad112, %lpad95, %lpad86
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mult) #3
  br label %ehcleanup121

cleanup:                                          ; preds = %for.end118, %if.then82
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numGCD) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denLCM) #3
  br label %return

ehcleanup121:                                     ; preds = %ehcleanup120, %ehcleanup78, %ehcleanup22, %lpad3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %numGCD) #3
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %denLCM) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %61 = load i1, ptr %retval, align 1
  ret i1 %61

eh.resume:                                        ; preds = %ehcleanup123
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.66", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8Rational10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %call2 = call i32 @__gmpz_cmp_ui(ptr noundef %call, i64 noundef 1) #13
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(38) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias sret(%"struct.std::pair.72") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %minit = alloca %"struct.std::_Rb_tree_iterator", align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp22 = alloca %"struct.std::pair.75", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %minit, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %minit, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %sum.addr, align 8
  %call1 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call7 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call9 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %minit) #3
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %call9, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %second10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call13 = invoke noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %cmp = icmp slt i32 %call13, 0
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %minit, ptr align 8 %it, i64 8, i1 false)
  br label %if.end15

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

if.end15:                                         ; preds = %if.then14, %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sum.addr, align 8
  %call18 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %minit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #3
  br i1 %call20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %for.end
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i32 noundef 1)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then21
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr sret(%"struct.std::pair.75") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  br label %return

lpad25:                                           ; preds = %if.then21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad28:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad25
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #3
  br label %eh.resume

if.end38:                                         ; preds = %for.end
  %call39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %minit) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %res, ptr noundef nonnull align 8 dereferenceable(40) %call39)
  %21 = load ptr, ptr %sum.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %minit, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive40, align 8
  %call43 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %22)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end38
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %res)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #3
  br label %return

lpad41:                                           ; preds = %invoke.cont42, %if.end38
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont45, %invoke.cont33
  ret void

eh.resume:                                        ; preds = %lpad41, %ehcleanup37, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(24) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt4pairINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEERSoS5_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(13) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ran) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ran.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ran, ptr %ran.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ran.addr, align 8
  %d_rat2 = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_rat, ptr noundef nonnull align 8 dereferenceable(32) %d_rat2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.66", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(11) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter17buildRealEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %lterm = alloca %"struct.std::pair.72", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %lcoeff = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %s = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(29) @.str.7)
  %0 = load ptr, ptr %sum.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call4, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %sum.addr, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr sret(%"struct.std::pair.72") align 8 %lterm, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %lterm, i32 0, i32 1
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr %sum.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef %agg.tmp, ptr noundef %agg.tmp10, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then, %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %ehcleanup69

if.end:                                           ; preds = %invoke.cont
  %second16 = getelementptr inbounds %"struct.std::pair.72", ptr %lterm, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %lcoeff, ptr noundef nonnull align 8 dereferenceable(32) %second16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %15 = load ptr, ptr %sum.addr, align 8
  store ptr %15, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call18 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive, align 8
  %17 = load ptr, ptr %__range3, align 8
  %call19 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %call21 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call22, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  %second24 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %second24, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %for.body
  %19 = load ptr, ptr %s, align 8
  %second27 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont29
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

lpad25:                                           ; preds = %for.end, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad28:                                           ; preds = %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #3
  br label %ehcleanup68

for.end:                                          ; preds = %for.cond
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %lterm, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont33 unwind label %lpad25

invoke.cont33:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp34, ptr noundef %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #3
  %26 = load ptr, ptr %sum.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp46, ptr noundef %agg.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %rhs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont53
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef %agg.tmp57, ptr noundef %agg.tmp59, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #3
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff) #3
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont41, %invoke.cont33
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad38:                                           ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont39
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad38
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35) #3
  br label %ehcleanup67

lpad48:                                           ; preds = %invoke.cont53, %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad50:                                           ; preds = %invoke.cont49
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47) #3
  br label %ehcleanup66

lpad60:                                           ; preds = %invoke.cont58
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %ehcleanup56, %lpad48
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %ehcleanup44, %lpad36
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #3
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad28, %lpad25
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff) #3
  br label %ehcleanup69

cleanup:                                          ; preds = %invoke.cont63, %invoke.cont14
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lterm) #3
  ret void

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup15, %lpad
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lterm) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup69
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA29_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(29) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [29 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias sret(%"struct.std::pair.72") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %it = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp4 = alloca %"struct.std::pair.75", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"class.cvc5::internal::Integer", align 8
  %res = alloca %"struct.std::pair", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %sum.addr, align 8
  %call1 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef 1)
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr sret(%"struct.std::pair.75") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %res, ptr noundef nonnull align 8 dereferenceable(40) %call16)
  %14 = load ptr, ptr %sum.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive17, align 8
  %call20 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %res)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #3
  br label %return

lpad18:                                           ; preds = %invoke.cont19, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont22, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad18, %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

declare void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter22buildIntegerInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum, i32 noundef %k) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %negate = alloca i8, align 1
  %constant = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %rhs = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %nm = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(34) @.str.8)
  %0 = load ptr, ptr %sum.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call4, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %sum.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %negate, align 1
  %2 = load i8, ptr %negate, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %3 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %3, 73
  %cond = select i1 %cmp, i32 72, i32 73
  store i32 %cond, ptr %k.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %sum.addr, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %constant, ptr noundef nonnull align 8 dereferenceable(48) %4)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr sret(%"class.cvc5::internal::Rational") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  %call11 = invoke noundef zeroext i1 @_ZNK4cvc58internal8Rational10isIntegralEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont10
  %5 = load i32, ptr %k.addr, align 4
  %cmp12 = icmp eq i32 %5, 72
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %if.end27

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %ehcleanup40

lpad9:                                            ; preds = %invoke.cont28, %if.end27, %if.else, %if.then13, %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad16:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #3
  br label %ehcleanup39

if.else:                                          ; preds = %land.lhs.true, %invoke.cont10
  invoke void @_ZNK4cvc58internal8Rational7ceilingEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %if.else
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  br label %if.end27

lpad22:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  br label %ehcleanup39

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont17
  %call29 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %if.end27
  store ptr %call29, ptr %nm, align 8
  %24 = load ptr, ptr %sum.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont28
  %25 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(3360) %25, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %26 = load i8, ptr %negate, align 1
  %tobool34 = trunc i8 %26 to i1
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 73, ptr noundef %agg.tmp, ptr noundef %agg.tmp31, i1 noundef zeroext %tobool34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #3
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constant) #3
  ret void

lpad32:                                           ; preds = %invoke.cont30
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont33
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad32
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %ehcleanup, %lpad16, %lpad9
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7, %lpad
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constant) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(34) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %constantit = alloca %"struct.std::_Rb_tree_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4cvc58internal19RealAlgebraicNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sum.addr, align 8
  %call1 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %constantit, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %constantit) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %constantit) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4
  %2 = load ptr, ptr %sum.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %constantit, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  %call10 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %if.then4, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end12
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.77, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.77, ptr %ref.tmp2, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.__gmp_expr.74, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.74, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %0)
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
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
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalpLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value2, ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7ceilingEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %q = alloca %class.__gmp_expr.74, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  %call = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call3 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %d_value4 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value4)
  invoke void @__gmpz_cdiv_q(ptr noundef %call, ptr noundef %call3, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %q) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

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

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter19buildRealInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum, i32 noundef %k) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(31) @.str.9)
  %0 = load ptr, ptr %sum.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS0_6theory5arith8rewriter14TermComparatorESaISt4pairIKS5_S6_EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call4, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load ptr, ptr %sum.addr, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %sum.addr, align 8
  call void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  %3 = load i32, ptr %k.addr, align 4
  %4 = load ptr, ptr %sum.addr, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef %3, ptr noundef %agg.tmp, ptr noundef %agg.tmp11, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  ret void

lpad:                                             ; preds = %cond.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #3
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad9
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(31) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 personality ptr @__gxx_personality_v0 {
entry:
  %sum.addr = alloca ptr, align 8
  %front = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lcoeff = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp21 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %s = alloca ptr, align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  store ptr %sum, ptr %sum.addr, align 8
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sum.addr, align 8
  %call1 = call noundef i64 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #3
  %cmp = icmp eq i64 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %sum.addr, align 8
  %call3 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store ptr %call4, ptr %front, align 8
  %3 = load ptr, ptr %front, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
  %cmp8 = icmp sgt i32 %call7, 0
  %cond = select i1 %cmp8, i32 1, i32 -1
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %cond)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %4 = load ptr, ptr %front, align 8
  %second9 = getelementptr inbounds %"struct.std::pair", ptr %4, i32 0, i32 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %cleanup.cont

lpad:                                             ; preds = %if.then2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  %11 = load ptr, ptr %sum.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %second15 = getelementptr inbounds %"struct.std::pair", ptr %call14, i32 0, i32 1
  call void @_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff, ptr noundef nonnull align 8 dereferenceable(32) %second15)
  %call18 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end13
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont17
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %if.end27

lpad16:                                           ; preds = %for.body, %if.end27, %if.then20, %if.end13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad23:                                           ; preds = %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #3
  br label %ehcleanup47

if.end27:                                         ; preds = %invoke.cont24, %invoke.cont17
  %call29 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  %18 = load ptr, ptr %sum.addr, align 8
  store ptr %18, ptr %__range4, align 8
  %19 = load ptr, ptr %__range4, align 8
  %call32 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #3
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %20 = load ptr, ptr %__range4, align 8
  %call34 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #3
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %call36 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  store ptr %call37, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %second39 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %second39, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont40 unwind label %lpad16

invoke.cont40:                                    ; preds = %for.body
  %22 = load ptr, ptr %s, align 8
  %second41 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 1
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont43
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond

lpad42:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  br label %ehcleanup47

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then30
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %invoke.cont11, %if.then
  ret void

ehcleanup47:                                      ; preds = %lpad42, %lpad23, %lpad16
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup47, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_19RealAlgebraicNumberE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2IJbETnNSt9enable_ifIX18is_constructible_vIbDpT_EEbE4typeELb0EEESt10in_place_tDpOS3_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EECI2St22_Optional_payload_baseIbEIJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2IJbEEESt10in_place_tDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %this1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIbLb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIbLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIbE8_StorageIbLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Optional_base_implIbSt14_Optional_baseIbLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
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
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt22_Optional_payload_baseIbE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.66", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational14getDenominatorEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  call void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational12getNumeratorEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value)
  call void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

declare void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define internal noundef nonnull align 8 dereferenceable(40) ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 {
entry:
  %sum.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %sum, ptr %sum.addr, align 8
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

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
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
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
declare i1 @llvm.is.constant.i1(i1) #8

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
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_denEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 1
  ret ptr %_mp_den
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  %mp2 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr.74, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  ret ptr %d_value
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
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %num.addr, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %call)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 1
  %1 = load ptr, ptr %den.addr, align 8
  %call5 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(48) %sum) #4 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %sum.addr = alloca ptr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  %0 = load ptr, ptr %sum.addr, align 8
  %call = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call1 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 1
  ret ptr %_mp_den
}

declare noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noalias sret(%"struct.std::pair.75") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IS3_NS1_7IntegerETnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.75", ptr %0, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.75", ptr %1, i32 0, i32 1
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.66", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal19RealAlgebraicNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEEC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ran) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ran.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ran, ptr %ran.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ran.addr, align 8
  %d_rat2 = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %0, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_rat, ptr noundef nonnull align 8 dereferenceable(32) %d_rat2)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp3, i64 0, i64 0
  %_mp_num5 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay4, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %_mp_num, ptr noundef %_mp_num5)
  %mp6 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp6, i64 0, i64 0
  %_mp_den = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay7, i32 0, i32 1
  %1 = load ptr, ptr %q.addr, align 8
  %mp8 = getelementptr inbounds %class.__gmp_expr, ptr %1, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp8, i64 0, i64 0
  %_mp_den10 = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay9, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %_mp_den, ptr noundef %_mp_den10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) #5 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %call = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  store ptr %call, ptr %__y, align 8
  %1 = load ptr, ptr %__y, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr3, i32 0, i32 1
  %2 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_19RealAlgebraicNumberEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ran) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ran.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ran, ptr %ran.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ran.addr, align 8
  %d_rat2 = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %0, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_rat, ptr noundef nonnull align 8 dereferenceable(32) %d_rat2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19RealAlgebraicNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal8RationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_rat)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumberaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ran) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ran.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ran, ptr %ran.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_rat = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ran.addr, align 8
  %d_rat2 = getelementptr inbounds %"class.cvc5::internal::RealAlgebraicNumber", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal8RationalaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %d_rat, ptr noundef nonnull align 8 dereferenceable(32) %d_rat2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %d_value, i32 noundef 0)
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_value) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %0 = load i64, ptr %l.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %0)
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_E7get_numEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_EaSEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
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
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
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
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E9assign_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #4 comdat align 2 {
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
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %_mp_size = getelementptr inbounds %struct.__mpz_struct, ptr %arraydecay, i32 0, i32 1
  store i32 0, ptr %_mp_size, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_set_si(ptr noundef, i64 noundef) #1

declare void @__gmpz_set_ui(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZngIA1_12__mpq_structS1_E10__gmp_exprIT_16__gmp_unary_exprIS2_IS3_T0_E17__gmp_unary_minusEERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat {
entry:
  %retval = alloca %class.__gmp_expr.77, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct16__gmp_unary_exprIS_IS1_S1_E17__gmp_unary_minusEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %class.__gmp_expr.77, ptr %retval, i32 0, i32 0
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
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
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
  %expr = getelementptr inbounds %class.__gmp_expr.77, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16__gmp_unary_exprI10__gmp_exprIA1_12__mpq_structS2_E17__gmp_unary_minusEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #5 comdat align 2 {
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
  %expr = getelementptr inbounds %class.__gmp_expr.77, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpq_neg(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EpLIS1_S1_EERS2_RKS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %expr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.__gmp_expr.78, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %expr.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_17__gmp_binary_plusEEvPS2_RKS1_IS3_T_E(ptr noundef %arraydecay, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_17__gmp_binary_plusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val1, ptr noundef nonnull align 8 dereferenceable(32) %val2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val1.addr = alloca ptr, align 8
  %val2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val1, ptr %val1.addr, align 8
  store ptr %val2, ptr %val2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %expr = getelementptr inbounds %class.__gmp_expr.78, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %val1.addr, align 8
  %1 = load ptr, ptr %val2.addr, align 8
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  %expr = getelementptr inbounds %class.__gmp_expr.78, ptr %this1, i32 0, i32 0
  %val1 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr, i32 0, i32 0
  %1 = load ptr, ptr %val1, align 8
  %call = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %expr2 = getelementptr inbounds %class.__gmp_expr.78, ptr %this1, i32 0, i32 0
  %val2 = getelementptr inbounds %struct.__gmp_binary_expr, ptr %expr2, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_17__gmp_binary_plusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %v2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  ret void
}

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.74, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %_mp_num = getelementptr inbounds %struct.__mpq_struct, ptr %arraydecay, i32 0, i32 0
  ret ptr %_mp_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %expr) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %expr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %expr, ptr %expr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %arraydecay)
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN10__gmp_exprIA1_12__mpq_structS1_EaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp, i64 0, i64 0
  %0 = load ptr, ptr %q.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %mp2, i64 0, i64 0
  call void @__gmpq_set(ptr noundef %arraydecay, ptr noundef %arraydecay3)
  ret ptr %this1
}

declare void @__gmpq_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberENS1_6theory5arith8rewriter14TermComparatorESaISt4pairIKS3_S4_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map.66", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i64 %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

declare void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.67", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_19RealAlgebraicNumberEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalgtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Rational", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %d_value, ptr noundef nonnull align 8 dereferenceable(32) %d_value2)
  ret i1 %call
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

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
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #5 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_cmp(ptr noundef %0, ptr noundef %1) #13
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #9

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
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %t, ptr noundef %u) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
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
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #5 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_equal(ptr noundef %0, ptr noundef %1) #13
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZneIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #5 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZgeIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #5 comdat {
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
  ret i1 %call2
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %child1.indirect_addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %child1, ptr %child1.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %this1, i32 noundef %0)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %child1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory5arith8rewriterlsERSoRKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberEEERSoS5_RKSt4pairIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %p) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.12)
  %1 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %2, i32 0, i32 1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.14)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret ptr %call7

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_19RealAlgebraicNumberE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_atom.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
