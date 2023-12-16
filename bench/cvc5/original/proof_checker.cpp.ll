target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.86" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::arith::ArithProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker", %"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" }
%"class.cvc5::internal::ProofRuleChecker" = type { ptr }
%"class.cvc5::internal::theory::arith::nl::ExtProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::theory::arith::nl::transcendental::TranscendentalProofRuleChecker" = type { %"class.cvc5::internal::ProofRuleChecker" }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.13" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.87" }
%"class.std::_Rb_tree.87" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.91" = type { ptr }
%class.__gmp_expr.92 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.93" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%struct._Guard = type { ptr }
%"struct.std::pair.96" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Alloc_node" = type { ptr }

$_ZN4cvc58internal16ProofRuleCheckerC2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerC2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerC2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerD2Ev = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS_9ProofRuleEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v = comdat any

$_ZN4cvc58internal8RationalC2ERKS1_ = comdat any

$_ZNK4cvc58internal8RationaleqERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal8RationalgtERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal8RationalltERKS1_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsISt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE6insertEOS3_ = comdat any

$_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_ = comdat any

$_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev = comdat any

$_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal16ProofRuleCheckerD2Ev = comdat any

$_ZN4cvc58internal16ProofRuleCheckerD0Ev = comdat any

$_ZN4cvc58internal16ProofRuleChecker10registerToEPNS0_12ProofCheckerE = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZeqIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN18__gmp_binary_equal4evalEPK12__mpq_structS2_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_ = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_ = comdat any

$_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNK4cvc58internal8TypeNode6isNullEv = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZN4cvc58internal11NodeBuilder6appendILb1EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_ = comdat any

$_ZN4cvc58internallsILb1EEERSoS2_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS5_EE = comdat any

$_ZN4cvc58internal19container_to_streamISt6vectorINS0_12NodeTemplateILb1EEESaIS4_EEEEvRSoRKT_PKcSC_SC_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEES6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEmmEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERKS3_ = comdat any

$_ZNKSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEES6_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZTSN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZTIN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZTVN4cvc58internal16ProofRuleCheckerE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith21ArithProofRuleCheckerE, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker10registerToEPNS0_12ProofCheckerE, ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_] }, align 8
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [17 x i8] c"arith::pf::check\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Arith ProofRule:\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  children: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"  * \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"  args:\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Bad kind: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Error: zero scalar\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Positive scalar for lower bound: \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Negative scalar for upper bound: \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Illformed input: \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Error: No = \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Error: No > \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Error: No < \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Error: Different polynomials / values\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"  a: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"  b: \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"  c: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden constant [53 x i8] c"N4cvc58internal6theory5arith21ArithProofRuleCheckerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofRuleCheckerE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofRuleCheckerE }, comdat, align 8
@_ZTIN4cvc58internal6theory5arith21ArithProofRuleCheckerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith21ArithProofRuleCheckerE, ptr @_ZTIN4cvc58internal16ProofRuleCheckerE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.86" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE), align 8
@_ZTVN4cvc58internal16ProofRuleCheckerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofRuleCheckerE, ptr @_ZN4cvc58internal16ProofRuleCheckerD2Ev, ptr @_ZN4cvc58internal16ProofRuleCheckerD0Ev, ptr @_ZN4cvc58internal16ProofRuleChecker10registerToEPNS0_12ProofCheckerE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE = private unnamed_addr constant [62 x i8] c"Kind cvc5::internal::theory::arith::reverseRelationKind(Kind)\00", align 1
@.str.20 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/arith_utilities.h\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_checker.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC2Ev

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
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal16ProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith21ArithProofRuleCheckerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %d_extChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 1
  invoke void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_trChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 2
  invoke void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal16ProofRuleCheckerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal16ProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal16ProofRuleCheckerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pc) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 115, ptr noundef %this1)
  %1 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef 116, ptr noundef %this1)
  %2 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 119, ptr noundef %this1)
  %3 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 117, ptr noundef %this1)
  %4 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 118, ptr noundef %this1)
  %5 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 120, ptr noundef %this1)
  %6 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 123, ptr noundef %this1)
  %7 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 124, ptr noundef %this1)
  %8 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 121, ptr noundef %this1)
  %d_extChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker, ptr noundef %9)
  %d_trChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pc.addr, align 8
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker, ptr noundef %10)
  ret void
}

declare void @_ZN4cvc58internal12ProofChecker15registerCheckerENS_9ProofRuleEPNS0_16ProofRuleCheckerE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) #1

declare void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleChecker13checkInternalENS_9ProofRuleERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EESB_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %children.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.8", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond5 = alloca i1, align 1
  %ref.tmp18 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured32 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c = alloca ptr, align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured47 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp48 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp57 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured59 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %__range464 = alloca ptr, align 8
  %__begin465 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end468 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %c74 = alloca ptr, align 8
  %ref.tmp76 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp79 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured81 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp82 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %mult = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rel = alloca i32, align 4
  %lhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp100 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp107 = alloca %"class.std::vector.11", align 8
  %agg.tmp108 = alloca %"class.std::initializer_list", align 8
  %ref.tmp109 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp113 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %cleanup.isactive = alloca i1, align 1
  %ref.tmp120 = alloca %"class.std::allocator.13", align 1
  %agg.tmp127 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp129 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp131 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp134 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp141 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp143 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp146 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %mult197 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rel199 = alloca i32, align 4
  %rel_inv = alloca i32, align 4
  %lhs210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %zero217 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp218 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp224 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp225 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp226 = alloca %"class.std::vector.11", align 8
  %agg.tmp227 = alloca %"class.std::initializer_list", align 8
  %ref.tmp228 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %arrayinit.endOfInit230 = alloca ptr, align 8
  %agg.tmp231 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp234 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %cleanup.isactive242 = alloca i1, align 1
  %ref.tmp246 = alloca %"class.std::allocator.13", align 1
  %agg.tmp253 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp255 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp256 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp257 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp260 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp267 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp268 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp269 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp272 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %strict = alloca i8, align 1
  %leftSum = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %rightSum = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %i = alloca i64, align 8
  %ref.tmp345 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp349 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured352 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp353 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp357 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp367 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp368 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp378 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nrvo = alloca i1, align 1
  %agg.tmp392 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp393 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp397 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %strict417 = alloca i8, align 1
  %leftSum418 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %rightSum419 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %i422 = alloca i64, align 8
  %scalar = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp432 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp440 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp444 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured447 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp448 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp463 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp467 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured470 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp471 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp475 = alloca i32, align 4
  %ref.tmp489 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp496 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp500 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured503 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp504 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp521 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp528 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp532 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured535 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp536 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp554 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp558 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured561 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp562 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp566 = alloca i32, align 4
  %agg.tmp576 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp577 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp578 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp581 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp600 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp601 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp602 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp605 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp606 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nrvo629 = alloca i1, align 1
  %agg.tmp632 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp633 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp637 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp638 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp667 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp668 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond670 = alloca i1, align 1
  %cleanup.cond673 = alloca i1, align 1
  %ref.tmp677 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond680 = alloca i1, align 1
  %ref.tmp706 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp709 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured711 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp712 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %originalBound = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp716 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newBound = alloca %"class.cvc5::internal::Rational", align 8
  %rational = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp727 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp728 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp734 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp760 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp761 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond763 = alloca i1, align 1
  %cleanup.cond766 = alloca i1, align 1
  %ref.tmp771 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond774 = alloca i1, align 1
  %ref.tmp802 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp805 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured807 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp808 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %originalBound813 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp814 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %newBound821 = alloca %"class.cvc5::internal::Rational", align 8
  %rational824 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp827 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp828 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp834 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp849 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %b = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp854 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %c861 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp865 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp868 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp875 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond877 = alloca i1, align 1
  %ref.tmp878 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond881 = alloca i1, align 1
  %ref.tmp886 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond888 = alloca i1, align 1
  %ref.tmp889 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond892 = alloca i1, align 1
  %ref.tmp896 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond898 = alloca i1, align 1
  %ref.tmp899 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond902 = alloca i1, align 1
  %cmps = alloca %"class.std::set", align 8
  %ref.tmp951 = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  %ref.tmp957 = alloca i32, align 4
  %coerce962 = alloca %"struct.std::pair", align 8
  %ref.tmp963 = alloca i32, align 4
  %coerce968 = alloca %"struct.std::pair", align 8
  %ref.tmp969 = alloca i32, align 4
  %ref.tmp974 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp978 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured981 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp982 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp991 = alloca i32, align 4
  %ref.tmp996 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1000 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1003 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1004 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1013 = alloca i32, align 4
  %ref.tmp1018 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1022 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1025 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1026 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1040 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1044 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1047 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1048 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1055 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1059 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1062 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1063 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1072 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1076 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1079 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1080 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1089 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp1093 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured1096 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp1097 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp1114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1125 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp1126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1130 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %ref.tmp1131 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %children, ptr %children.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %call, ptr %nm, align 8
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store i1 true, ptr %cleanup.cond5, align 1
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %call8, %invoke.cont7 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %cleanup.done
  br i1 %cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done14
  %call19 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  br i1 %call19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end26

cond.false21:                                     ; preds = %if.then
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(17) @.str.1)
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_9ProofRuleEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call23, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call24, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call25, i64 24, i1 false)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false21, %cond.true20
  %call28 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br i1 %call28, label %cond.true29, label %cond.false31

cond.true29:                                      ; preds = %cond.end26
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp30, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end36

cond.false31:                                     ; preds = %cond.end26
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(13) @.str.2)
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured32, ptr align 8 %call35, i64 24, i1 false)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false31, %cond.true29
  %0 = load ptr, ptr %children.addr, align 8
  store ptr %0, ptr %__range4, align 8
  %1 = load ptr, ptr %__range4, align 8
  %call37 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range4, align 8
  %call38 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end36
  %call40 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call40, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  store ptr %call41, ptr %c, align 8
  %call43 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  br i1 %call43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %for.body
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp45, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end52

cond.false46:                                     ; preds = %for.body
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp48, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  %3 = load ptr, ptr %c, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call49, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call50, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured47, ptr align 8 %call51, i64 24, i1 false)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false46, %cond.true44
  br label %for.inc

for.inc:                                          ; preds = %cond.end52
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call55 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
  br i1 %call55, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %for.end
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp57, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end63

cond.false58:                                     ; preds = %for.end
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp60, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
  %call62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured59, ptr align 8 %call62, i64 24, i1 false)
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false58, %cond.true56
  %10 = load ptr, ptr %args.addr, align 8
  store ptr %10, ptr %__range464, align 8
  %11 = load ptr, ptr %__range464, align 8
  %call66 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %coerce.dive67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin465, i32 0, i32 0
  store ptr %call66, ptr %coerce.dive67, align 8
  %12 = load ptr, ptr %__range464, align 8
  %call69 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %coerce.dive70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end468, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc87, %cond.end63
  %call72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin465, ptr noundef nonnull align 8 dereferenceable(8) %__end468) #3
  br i1 %call72, label %for.body73, label %for.end89

for.body73:                                       ; preds = %for.cond71
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin465) #3
  store ptr %call75, ptr %c74, align 8
  %call77 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
  br i1 %call77, label %cond.true78, label %cond.false80

cond.true78:                                      ; preds = %for.body73
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp79, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end86

cond.false80:                                     ; preds = %for.body73
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp82, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  %13 = load ptr, ptr %c74, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call83, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %call85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured81, ptr align 8 %call85, i64 24, i1 false)
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false80, %cond.true78
  br label %for.inc87

for.inc87:                                        ; preds = %cond.end86
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin465) #3
  br label %for.cond71

for.end89:                                        ; preds = %for.cond71
  br label %if.end

if.end:                                           ; preds = %for.end89, %cleanup.done14
  %14 = load i32, ptr %id.addr, align 4
  switch i32 %14, label %sw.default1148 [
    i32 123, label %sw.bb
    i32 124, label %sw.bb196
    i32 116, label %sw.bb328
    i32 115, label %sw.bb412
    i32 118, label %sw.bb657
    i32 117, label %sw.bb748
    i32 119, label %sw.bb848
    i32 120, label %sw.bb1113
    i32 121, label %sw.bb1119
  ]

sw.bb:                                            ; preds = %if.end
  %15 = load ptr, ptr %args.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mult, ptr noundef nonnull align 8 dereferenceable(8) %call90)
  %16 = load ptr, ptr %args.addr, align 8
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1) #3
  %call94 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %sw.bb
  store i32 %call94, ptr %rel, align 4
  %17 = load ptr, ptr %args.addr, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %18 = load ptr, ptr %args.addr, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(8) %call97, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  %19 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, i32 noundef 0)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero, ptr noundef nonnull align 8 dereferenceable(3360) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #3
  %20 = load ptr, ptr %nm, align 8
  %21 = load ptr, ptr %nm, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp109, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive, align 1
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %22 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %mult)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont104
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %zero)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(3360) %22, i32 noundef 72, ptr noundef %agg.tmp110, ptr noundef %agg.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %arrayinit.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %call118)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  store i1 false, ptr %cleanup.isactive, align 1
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp108, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp109, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp108, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp108, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp108, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107, ptr %25, i64 %27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(3360) %21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %28 = load ptr, ptr %nm, align 8
  %29 = load i32, ptr %rel, align 4
  %30 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %mult)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont126
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(3360) %30, i32 noundef 37, ptr noundef %agg.tmp131, ptr noundef %agg.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %31 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %mult)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont140
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(3360) %31, i32 noundef 37, ptr noundef %agg.tmp143, ptr noundef %agg.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp141, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(3360) %28, i32 noundef %29, ptr noundef %agg.tmp129, ptr noundef %agg.tmp141)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %20, i32 noundef 20, ptr noundef %agg.tmp, ptr noundef %agg.tmp127)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp127) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp141) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  %array.begin = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp109, i32 0, i32 0
  %32 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont158
  %arraydestroy.elementPast = phi ptr [ %32, %invoke.cont158 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done173, label %arraydestroy.body

arraydestroy.done173:                             ; preds = %arraydestroy.body
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult) #3
  br label %return

lpad92:                                           ; preds = %invoke.cont93, %sw.bb
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup195

lpad98:                                           ; preds = %invoke.cont96
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad101:                                          ; preds = %invoke.cont99
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup193

lpad103:                                          ; preds = %invoke.cont102
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #3
  br label %ehcleanup193

lpad111:                                          ; preds = %invoke.cont104
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad114:                                          ; preds = %invoke.cont112
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad121:                                          ; preds = %invoke.cont119
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad123:                                          ; preds = %invoke.cont122
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup171

lpad125:                                          ; preds = %invoke.cont124
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup170

lpad132:                                          ; preds = %invoke.cont126
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad135:                                          ; preds = %invoke.cont133
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup168

lpad137:                                          ; preds = %invoke.cont136
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup167

lpad139:                                          ; preds = %invoke.cont138
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup166

lpad144:                                          ; preds = %invoke.cont140
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad147:                                          ; preds = %invoke.cont145
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup164

lpad149:                                          ; preds = %invoke.cont148
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad151:                                          ; preds = %invoke.cont150
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad153:                                          ; preds = %invoke.cont152
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad155:                                          ; preds = %invoke.cont154
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp127) #3
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad155
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #3
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad153
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp141) #3
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad151
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #3
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %lpad149
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp146) #3
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad147
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp143) #3
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %lpad144
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #3
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %lpad139
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #3
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %ehcleanup166, %lpad137
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp134) #3
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup167, %lpad135
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad132
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad125
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #3
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup170, %lpad123
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp107) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %lpad121
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120) #3
  %array.begin175 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp109, i32 0, i32 0
  %96 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %array.begin175, i64 2
  br label %arraydestroy.body176

arraydestroy.body176:                             ; preds = %arraydestroy.body176, %ehcleanup172
  %arraydestroy.elementPast177 = phi ptr [ %96, %ehcleanup172 ], [ %arraydestroy.element178, %arraydestroy.body176 ]
  %arraydestroy.element178 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast177, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element178) #3
  %arraydestroy.done179 = icmp eq ptr %arraydestroy.element178, %array.begin175
  br i1 %arraydestroy.done179, label %arraydestroy.done180, label %arraydestroy.body176

arraydestroy.done180:                             ; preds = %arraydestroy.body176
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %arraydestroy.done180, %lpad116
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp113) #3
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup181, %lpad114
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp110) #3
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup182, %lpad111
  %cleanup.is_active184 = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active184, label %cleanup.action185, label %cleanup.done191

cleanup.action185:                                ; preds = %ehcleanup183
  %97 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %97
  br i1 %arraydestroy.isempty, label %arraydestroy.done190, label %arraydestroy.body186

arraydestroy.body186:                             ; preds = %arraydestroy.body186, %cleanup.action185
  %arraydestroy.elementPast187 = phi ptr [ %97, %cleanup.action185 ], [ %arraydestroy.element188, %arraydestroy.body186 ]
  %arraydestroy.element188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast187, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element188) #3
  %arraydestroy.done189 = icmp eq ptr %arraydestroy.element188, %arrayinit.begin
  br i1 %arraydestroy.done189, label %arraydestroy.done190, label %arraydestroy.body186

arraydestroy.done190:                             ; preds = %arraydestroy.body186, %cleanup.action185
  br label %cleanup.done191

cleanup.done191:                                  ; preds = %arraydestroy.done190, %ehcleanup183
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #3
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %cleanup.done191, %lpad103, %lpad101
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #3
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup193, %lpad98
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #3
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %ehcleanup194, %lpad92
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult) #3
  br label %eh.resume

sw.bb196:                                         ; preds = %if.end
  %98 = load ptr, ptr %args.addr, align 8
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mult197, ptr noundef nonnull align 8 dereferenceable(8) %call198)
  %99 = load ptr, ptr %args.addr, align 8
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 1) #3
  %call203 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call200)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %sw.bb196
  store i32 %call203, ptr %rel199, align 4
  %100 = load i32, ptr %rel199, align 4
  %cmp = icmp eq i32 %100, 6
  br i1 %cmp, label %cond.true204, label %cond.false205

cond.true204:                                     ; preds = %invoke.cont202
  %101 = load i32, ptr %rel199, align 4
  br label %cond.end208

cond.false205:                                    ; preds = %invoke.cont202
  %102 = load i32, ptr %rel199, align 4
  %call207 = invoke noundef i32 @_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE(i32 noundef %102)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %cond.false205
  br label %cond.end208

cond.end208:                                      ; preds = %invoke.cont206, %cond.true204
  %cond209 = phi i32 [ %101, %cond.true204 ], [ %call207, %invoke.cont206 ]
  store i32 %cond209, ptr %rel_inv, align 4
  %103 = load ptr, ptr %args.addr, align 8
  %call211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 1) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %lhs210, ptr noundef nonnull align 8 dereferenceable(8) %call211, i32 noundef 0)
          to label %invoke.cont212 unwind label %lpad201

invoke.cont212:                                   ; preds = %cond.end208
  %104 = load ptr, ptr %args.addr, align 8
  %call214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef 1) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %rhs213, ptr noundef nonnull align 8 dereferenceable(8) %call214, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont212
  %105 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont216
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %zero217, ptr noundef nonnull align 8 dereferenceable(3360) %105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #3
  %106 = load ptr, ptr %nm, align 8
  %107 = load ptr, ptr %nm, align 8
  %arrayinit.begin229 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp228, i64 0, i64 0
  store i1 true, ptr %cleanup.isactive242, align 1
  store ptr %arrayinit.begin229, ptr %arrayinit.endOfInit230, align 8
  %108 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp231, ptr noundef nonnull align 8 dereferenceable(8) %mult197)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont222
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(8) %zero217)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont233
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %arrayinit.begin229, ptr noundef nonnull align 8 dereferenceable(3360) %108, i32 noundef 70, ptr noundef %agg.tmp231, ptr noundef %agg.tmp234)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %arrayinit.element239 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arrayinit.begin229, i64 1
  store ptr %arrayinit.element239, ptr %arrayinit.endOfInit230, align 8
  %109 = load ptr, ptr %args.addr, align 8
  %call240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element239, ptr noundef nonnull align 8 dereferenceable(8) %call240)
          to label %invoke.cont241 unwind label %lpad237

invoke.cont241:                                   ; preds = %invoke.cont238
  store i1 false, ptr %cleanup.isactive242, align 1
  %_M_array243 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp227, i32 0, i32 0
  %arraystart244 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp228, i64 0, i64 0
  store ptr %arraystart244, ptr %_M_array243, align 8
  %_M_len245 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp227, i32 0, i32 1
  store i64 2, ptr %_M_len245, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  %110 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp227, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp227, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226, ptr %111, i64 %113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont241
  invoke void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(3360) %107, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont250
  %114 = load ptr, ptr %nm, align 8
  %115 = load i32, ptr %rel_inv, align 4
  %116 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %mult197)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont252
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %lhs210)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont259
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(3360) %116, i32 noundef 37, ptr noundef %agg.tmp257, ptr noundef %agg.tmp260)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  %117 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %mult197)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont266
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %rhs213)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(3360) %117, i32 noundef 37, ptr noundef %agg.tmp269, ptr noundef %agg.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp254, ptr noundef nonnull align 8 dereferenceable(3360) %114, i32 noundef %115, ptr noundef %agg.tmp255, ptr noundef %agg.tmp267)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont280
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %106, i32 noundef 20, ptr noundef %agg.tmp224, ptr noundef %agg.tmp253)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp267) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp272) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp269) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp224) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  %array.begin299 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp228, i32 0, i32 0
  %118 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %array.begin299, i64 2
  br label %arraydestroy.body300

arraydestroy.body300:                             ; preds = %arraydestroy.body300, %invoke.cont284
  %arraydestroy.elementPast301 = phi ptr [ %118, %invoke.cont284 ], [ %arraydestroy.element302, %arraydestroy.body300 ]
  %arraydestroy.element302 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast301, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element302) #3
  %arraydestroy.done303 = icmp eq ptr %arraydestroy.element302, %array.begin299
  br i1 %arraydestroy.done303, label %arraydestroy.done304, label %arraydestroy.body300

arraydestroy.done304:                             ; preds = %arraydestroy.body300
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp231) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero217) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs213) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs210) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult197) #3
  br label %return

lpad201:                                          ; preds = %cond.end208, %cond.false205, %sw.bb196
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup327

lpad215:                                          ; preds = %invoke.cont212
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  br label %ehcleanup326

lpad219:                                          ; preds = %invoke.cont216
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup325

lpad221:                                          ; preds = %invoke.cont220
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #3
  br label %ehcleanup325

lpad232:                                          ; preds = %invoke.cont222
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup314

lpad235:                                          ; preds = %invoke.cont233
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup313

lpad237:                                          ; preds = %invoke.cont238, %invoke.cont236
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad247:                                          ; preds = %invoke.cont241
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  br label %ehcleanup298

lpad249:                                          ; preds = %invoke.cont248
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup297

lpad251:                                          ; preds = %invoke.cont250
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup296

lpad258:                                          ; preds = %invoke.cont252
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  br label %ehcleanup295

lpad261:                                          ; preds = %invoke.cont259
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  br label %ehcleanup294

lpad263:                                          ; preds = %invoke.cont262
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  br label %ehcleanup293

lpad265:                                          ; preds = %invoke.cont264
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %exn.slot, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %ehselector.slot, align 4
  br label %ehcleanup292

lpad270:                                          ; preds = %invoke.cont266
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup291

lpad273:                                          ; preds = %invoke.cont271
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup290

lpad275:                                          ; preds = %invoke.cont274
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup289

lpad277:                                          ; preds = %invoke.cont276
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad279:                                          ; preds = %invoke.cont278
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  br label %ehcleanup287

lpad281:                                          ; preds = %invoke.cont280
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %exn.slot, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad283:                                          ; preds = %invoke.cont282
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp253) #3
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %lpad283, %lpad281
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp254) #3
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad279
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp267) #3
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup287, %lpad277
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #3
  br label %ehcleanup289

ehcleanup289:                                     ; preds = %ehcleanup288, %lpad275
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp272) #3
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %ehcleanup289, %lpad273
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp269) #3
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad270
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255) #3
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad265
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #3
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad263
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #3
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %ehcleanup293, %lpad261
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257) #3
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup294, %lpad258
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp224) #3
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %ehcleanup295, %lpad251
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #3
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup296, %lpad249
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp226) #3
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup297, %lpad247
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246) #3
  %array.begin306 = getelementptr inbounds [2 x %"class.cvc5::internal::NodeTemplate"], ptr %ref.tmp228, i32 0, i32 0
  %182 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %array.begin306, i64 2
  br label %arraydestroy.body307

arraydestroy.body307:                             ; preds = %arraydestroy.body307, %ehcleanup298
  %arraydestroy.elementPast308 = phi ptr [ %182, %ehcleanup298 ], [ %arraydestroy.element309, %arraydestroy.body307 ]
  %arraydestroy.element309 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast308, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element309) #3
  %arraydestroy.done310 = icmp eq ptr %arraydestroy.element309, %array.begin306
  br i1 %arraydestroy.done310, label %arraydestroy.done311, label %arraydestroy.body307

arraydestroy.done311:                             ; preds = %arraydestroy.body307
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %arraydestroy.done311, %lpad237
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp234) #3
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad235
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp231) #3
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad232
  %cleanup.is_active315 = load i1, ptr %cleanup.isactive242, align 1
  br i1 %cleanup.is_active315, label %cleanup.action316, label %cleanup.done323

cleanup.action316:                                ; preds = %ehcleanup314
  %183 = load ptr, ptr %arrayinit.endOfInit230, align 8
  %arraydestroy.isempty317 = icmp eq ptr %arrayinit.begin229, %183
  br i1 %arraydestroy.isempty317, label %arraydestroy.done322, label %arraydestroy.body318

arraydestroy.body318:                             ; preds = %arraydestroy.body318, %cleanup.action316
  %arraydestroy.elementPast319 = phi ptr [ %183, %cleanup.action316 ], [ %arraydestroy.element320, %arraydestroy.body318 ]
  %arraydestroy.element320 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %arraydestroy.elementPast319, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element320) #3
  %arraydestroy.done321 = icmp eq ptr %arraydestroy.element320, %arrayinit.begin229
  br i1 %arraydestroy.done321, label %arraydestroy.done322, label %arraydestroy.body318

arraydestroy.done322:                             ; preds = %arraydestroy.body318, %cleanup.action316
  br label %cleanup.done323

cleanup.done323:                                  ; preds = %arraydestroy.done322, %ehcleanup314
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero217) #3
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %cleanup.done323, %lpad221, %lpad219
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs213) #3
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %ehcleanup325, %lpad215
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs210) #3
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup326, %lpad201
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mult197) #3
  br label %eh.resume

sw.bb328:                                         ; preds = %if.end
  %184 = load ptr, ptr %children.addr, align 8
  %call329 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  %cmp330 = icmp ult i64 %call329, 2
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %sw.bb328
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

if.end332:                                        ; preds = %sw.bb328
  store i8 0, ptr %strict, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, i32 noundef 36)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %if.end332
  store i64 0, ptr %i, align 8
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc389, %invoke.cont334
  %185 = load i64, ptr %i, align 8
  %186 = load ptr, ptr %children.addr, align 8
  %call336 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #3
  %cmp337 = icmp ult i64 %185, %call336
  br i1 %cmp337, label %for.body338, label %for.end390

for.body338:                                      ; preds = %for.cond335
  %187 = load ptr, ptr %children.addr, align 8
  %188 = load i64, ptr %i, align 8
  %call339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %188) #3
  %call342 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %for.body338
  switch i32 %call342, label %sw.default [
    i32 70, label %sw.bb343
    i32 71, label %sw.bb344
    i32 5, label %sw.bb344
  ]

lpad333:                                          ; preds = %if.end332
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %exn.slot, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %ehselector.slot, align 4
  br label %ehcleanup411

lpad340:                                          ; preds = %for.end390, %invoke.cont374, %sw.epilog, %cond.end365, %invoke.cont361, %invoke.cont359, %invoke.cont355, %invoke.cont354, %cond.false351, %cond.true348, %sw.default, %for.body338
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %exn.slot, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %ehselector.slot, align 4
  br label %ehcleanup409

sw.bb343:                                         ; preds = %invoke.cont341
  store i8 1, ptr %strict, align 1
  br label %sw.epilog

sw.bb344:                                         ; preds = %invoke.cont341, %invoke.cont341
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont341
  %call347 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp345)
          to label %invoke.cont346 unwind label %lpad340

invoke.cont346:                                   ; preds = %sw.default
  br i1 %call347, label %cond.true348, label %cond.false351

cond.true348:                                     ; preds = %invoke.cont346
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp349, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont350 unwind label %lpad340

invoke.cont350:                                   ; preds = %cond.true348
  br label %cond.end365

cond.false351:                                    ; preds = %invoke.cont346
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont354 unwind label %lpad340

invoke.cont354:                                   ; preds = %cond.false351
  %call356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp353, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %invoke.cont355 unwind label %lpad340

invoke.cont355:                                   ; preds = %invoke.cont354
  %195 = load ptr, ptr %children.addr, align 8
  %196 = load i64, ptr %i, align 8
  %call358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %196) #3
  %call360 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call358)
          to label %invoke.cont359 unwind label %lpad340

invoke.cont359:                                   ; preds = %invoke.cont355
  store i32 %call360, ptr %ref.tmp357, align 4
  %call362 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call356, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp357)
          to label %invoke.cont361 unwind label %lpad340

invoke.cont361:                                   ; preds = %invoke.cont359
  %call364 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call362, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont363 unwind label %lpad340

invoke.cont363:                                   ; preds = %invoke.cont361
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured352, ptr align 8 %call364, i64 24, i1 false)
  br label %cond.end365

cond.end365:                                      ; preds = %invoke.cont363, %invoke.cont350
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont366 unwind label %lpad340

invoke.cont366:                                   ; preds = %cond.end365
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb344, %sw.bb343
  %197 = load ptr, ptr %children.addr, align 8
  %198 = load i64, ptr %i, align 8
  %call369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %198) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(8) %call369, i32 noundef 0)
          to label %invoke.cont370 unwind label %lpad340

invoke.cont370:                                   ; preds = %sw.epilog
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont370
  %call375 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum, ptr noundef %agg.tmp367)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #3
  %199 = load ptr, ptr %children.addr, align 8
  %200 = load i64, ptr %i, align 8
  %call380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %200) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(8) %call380, i32 noundef 1)
          to label %invoke.cont381 unwind label %lpad340

invoke.cont381:                                   ; preds = %invoke.cont374
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont381
  %call386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum, ptr noundef %agg.tmp378)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #3
  br label %for.inc389

for.inc389:                                       ; preds = %invoke.cont385
  %201 = load i64, ptr %i, align 8
  %inc = add i64 %201, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond335, !llvm.loop !4

lpad371:                                          ; preds = %invoke.cont370
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %exn.slot, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %ehselector.slot, align 4
  br label %ehcleanup377

lpad373:                                          ; preds = %invoke.cont372
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp367) #3
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %lpad373, %lpad371
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #3
  br label %ehcleanup409

lpad382:                                          ; preds = %invoke.cont381
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %exn.slot, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %ehselector.slot, align 4
  br label %ehcleanup388

lpad384:                                          ; preds = %invoke.cont383
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %exn.slot, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp378) #3
  br label %ehcleanup388

ehcleanup388:                                     ; preds = %lpad384, %lpad382
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #3
  br label %ehcleanup409

for.end390:                                       ; preds = %for.cond335
  store i1 false, ptr %nrvo, align 1
  %214 = load ptr, ptr %nm, align 8
  %215 = load i8, ptr %strict, align 1
  %tobool = trunc i8 %215 to i1
  %cond391 = select i1 %tobool, i32 70, i32 71
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(116) %leftSum)
          to label %invoke.cont394 unwind label %lpad340

invoke.cont394:                                   ; preds = %for.end390
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp392, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont394
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(116) %rightSum)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %invoke.cont396
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %214, i32 noundef %cond391, ptr noundef %agg.tmp392, ptr noundef %agg.tmp397)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp397) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp392) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad395:                                          ; preds = %invoke.cont394
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  br label %ehcleanup408

lpad399:                                          ; preds = %invoke.cont396
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %exn.slot, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %ehselector.slot, align 4
  br label %ehcleanup407

lpad401:                                          ; preds = %invoke.cont400
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %exn.slot, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %ehselector.slot, align 4
  br label %ehcleanup406

lpad403:                                          ; preds = %invoke.cont402
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %exn.slot, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp397) #3
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad403, %lpad401
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #3
  br label %ehcleanup407

ehcleanup407:                                     ; preds = %ehcleanup406, %lpad399
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp392) #3
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %ehcleanup407, %lpad395
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #3
  br label %ehcleanup409

nrvo.unused:                                      ; preds = %invoke.cont404
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont404
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor, %invoke.cont366
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #3
  br label %return

ehcleanup409:                                     ; preds = %ehcleanup408, %ehcleanup388, %ehcleanup377, %lpad340
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum) #3
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup409, %lpad333
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum) #3
  br label %eh.resume

sw.bb412:                                         ; preds = %if.end
  %228 = load ptr, ptr %children.addr, align 8
  %call413 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %228) #3
  %cmp414 = icmp ult i64 %call413, 2
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %sw.bb412
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

if.end416:                                        ; preds = %sw.bb412
  store i8 0, ptr %strict417, align 1
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, i32 noundef 36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, i32 noundef 36)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.end416
  store i64 0, ptr %i422, align 8
  br label %for.cond423

for.cond423:                                      ; preds = %for.inc626, %invoke.cont421
  %229 = load i64, ptr %i422, align 8
  %230 = load ptr, ptr %children.addr, align 8
  %call424 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %230) #3
  %cmp425 = icmp ult i64 %229, %call424
  br i1 %cmp425, label %for.body426, label %for.end628

for.body426:                                      ; preds = %for.cond423
  %231 = load ptr, ptr %args.addr, align 8
  %232 = load i64, ptr %i422, align 8
  %call427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %232) #3
  %call430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %call427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %for.body426
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %call430)
          to label %invoke.cont431 unwind label %lpad428

invoke.cont431:                                   ; preds = %invoke.cont429
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, i32 noundef 0)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont431
  %call437 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationaleqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432) #3
  br i1 %call437, label %if.then439, label %if.end456

if.then439:                                       ; preds = %invoke.cont436
  %call442 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp440)
          to label %invoke.cont441 unwind label %lpad433

invoke.cont441:                                   ; preds = %if.then439
  br i1 %call442, label %cond.true443, label %cond.false446

cond.true443:                                     ; preds = %invoke.cont441
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp444, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont445 unwind label %lpad433

invoke.cont445:                                   ; preds = %cond.true443
  br label %cond.end454

cond.false446:                                    ; preds = %invoke.cont441
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp448, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont449 unwind label %lpad433

invoke.cont449:                                   ; preds = %cond.false446
  %call451 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp448, ptr noundef nonnull align 1 dereferenceable(19) @.str.6)
          to label %invoke.cont450 unwind label %lpad433

invoke.cont450:                                   ; preds = %invoke.cont449
  %call453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call451, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont452 unwind label %lpad433

invoke.cont452:                                   ; preds = %invoke.cont450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured447, ptr align 8 %call453, i64 24, i1 false)
  br label %cond.end454

cond.end454:                                      ; preds = %invoke.cont452, %invoke.cont445
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont455 unwind label %lpad433

invoke.cont455:                                   ; preds = %cond.end454
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

lpad420:                                          ; preds = %if.end416
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %exn.slot, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %ehselector.slot, align 4
  br label %ehcleanup656

lpad428:                                          ; preds = %for.end628, %invoke.cont429, %for.body426
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %exn.slot, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %ehselector.slot, align 4
  br label %ehcleanup654

lpad433:                                          ; preds = %invoke.cont593, %sw.epilog575, %invoke.cont570, %invoke.cont568, %invoke.cont564, %invoke.cont563, %cond.false560, %cond.true557, %sw.default553, %cond.end549, %invoke.cont545, %invoke.cont542, %invoke.cont540, %invoke.cont538, %invoke.cont537, %cond.false534, %cond.true531, %if.then527, %sw.bb520, %cond.end517, %invoke.cont513, %invoke.cont510, %invoke.cont508, %invoke.cont506, %invoke.cont505, %cond.false502, %cond.true499, %if.then495, %sw.bb488, %sw.epilog484, %invoke.cont479, %invoke.cont477, %invoke.cont473, %invoke.cont472, %cond.false469, %cond.true466, %sw.default462, %if.end456, %cond.end454, %invoke.cont450, %invoke.cont449, %cond.false446, %cond.true443, %if.then439, %invoke.cont431
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %exn.slot, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %ehselector.slot, align 4
  br label %ehcleanup625

lpad435:                                          ; preds = %invoke.cont434
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %exn.slot, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432) #3
  br label %ehcleanup625

if.end456:                                        ; preds = %invoke.cont436
  %245 = load ptr, ptr %children.addr, align 8
  %246 = load i64, ptr %i422, align 8
  %call457 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %246) #3
  %call459 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call457)
          to label %invoke.cont458 unwind label %lpad433

invoke.cont458:                                   ; preds = %if.end456
  switch i32 %call459, label %sw.default462 [
    i32 72, label %sw.bb460
    i32 70, label %sw.bb460
    i32 73, label %sw.bb461
    i32 71, label %sw.bb461
    i32 5, label %sw.bb461
  ]

sw.bb460:                                         ; preds = %invoke.cont458, %invoke.cont458
  store i8 1, ptr %strict417, align 1
  br label %sw.epilog484

sw.bb461:                                         ; preds = %invoke.cont458, %invoke.cont458, %invoke.cont458
  br label %sw.epilog484

sw.default462:                                    ; preds = %invoke.cont458
  %call465 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp463)
          to label %invoke.cont464 unwind label %lpad433

invoke.cont464:                                   ; preds = %sw.default462
  br i1 %call465, label %cond.true466, label %cond.false469

cond.true466:                                     ; preds = %invoke.cont464
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp467, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont468 unwind label %lpad433

invoke.cont468:                                   ; preds = %cond.true466
  br label %cond.end483

cond.false469:                                    ; preds = %invoke.cont464
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp471, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont472 unwind label %lpad433

invoke.cont472:                                   ; preds = %cond.false469
  %call474 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp471, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %invoke.cont473 unwind label %lpad433

invoke.cont473:                                   ; preds = %invoke.cont472
  %247 = load ptr, ptr %children.addr, align 8
  %248 = load i64, ptr %i422, align 8
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %248) #3
  %call478 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call476)
          to label %invoke.cont477 unwind label %lpad433

invoke.cont477:                                   ; preds = %invoke.cont473
  store i32 %call478, ptr %ref.tmp475, align 4
  %call480 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call474, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp475)
          to label %invoke.cont479 unwind label %lpad433

invoke.cont479:                                   ; preds = %invoke.cont477
  %call482 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call480, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont481 unwind label %lpad433

invoke.cont481:                                   ; preds = %invoke.cont479
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured470, ptr align 8 %call482, i64 24, i1 false)
  br label %cond.end483

cond.end483:                                      ; preds = %invoke.cont481, %invoke.cont468
  br label %sw.epilog484

sw.epilog484:                                     ; preds = %cond.end483, %sw.bb461, %sw.bb460
  %249 = load ptr, ptr %children.addr, align 8
  %250 = load i64, ptr %i422, align 8
  %call485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %250) #3
  %call487 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call485)
          to label %invoke.cont486 unwind label %lpad433

invoke.cont486:                                   ; preds = %sw.epilog484
  switch i32 %call487, label %sw.default553 [
    i32 72, label %sw.bb488
    i32 73, label %sw.bb488
    i32 71, label %sw.bb520
    i32 70, label %sw.bb520
    i32 5, label %sw.bb552
  ]

sw.bb488:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489, i32 noundef 0)
          to label %invoke.cont490 unwind label %lpad433

invoke.cont490:                                   ; preds = %sw.bb488
  %call493 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalgtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489) #3
  br i1 %call493, label %if.then495, label %if.end519

if.then495:                                       ; preds = %invoke.cont492
  %call498 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp496)
          to label %invoke.cont497 unwind label %lpad433

invoke.cont497:                                   ; preds = %if.then495
  br i1 %call498, label %cond.true499, label %cond.false502

cond.true499:                                     ; preds = %invoke.cont497
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp500, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont501 unwind label %lpad433

invoke.cont501:                                   ; preds = %cond.true499
  br label %cond.end517

cond.false502:                                    ; preds = %invoke.cont497
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont505 unwind label %lpad433

invoke.cont505:                                   ; preds = %cond.false502
  %call507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp504, ptr noundef nonnull align 1 dereferenceable(34) @.str.7)
          to label %invoke.cont506 unwind label %lpad433

invoke.cont506:                                   ; preds = %invoke.cont505
  %call509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call507, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont508 unwind label %lpad433

invoke.cont508:                                   ; preds = %invoke.cont506
  %call511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call509, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %invoke.cont510 unwind label %lpad433

invoke.cont510:                                   ; preds = %invoke.cont508
  %251 = load ptr, ptr %children.addr, align 8
  %252 = load i64, ptr %i422, align 8
  %call512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %252) #3
  %call514 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call511, ptr noundef nonnull align 8 dereferenceable(8) %call512)
          to label %invoke.cont513 unwind label %lpad433

invoke.cont513:                                   ; preds = %invoke.cont510
  %call516 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call514, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont515 unwind label %lpad433

invoke.cont515:                                   ; preds = %invoke.cont513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured503, ptr align 8 %call516, i64 24, i1 false)
  br label %cond.end517

cond.end517:                                      ; preds = %invoke.cont515, %invoke.cont501
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont518 unwind label %lpad433

invoke.cont518:                                   ; preds = %cond.end517
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

lpad491:                                          ; preds = %invoke.cont490
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp489) #3
  br label %ehcleanup625

if.end519:                                        ; preds = %invoke.cont492
  br label %sw.epilog575

sw.bb520:                                         ; preds = %invoke.cont486, %invoke.cont486
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521, i32 noundef 0)
          to label %invoke.cont522 unwind label %lpad433

invoke.cont522:                                   ; preds = %sw.bb520
  %call525 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521)
          to label %invoke.cont524 unwind label %lpad523

invoke.cont524:                                   ; preds = %invoke.cont522
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #3
  br i1 %call525, label %if.then527, label %if.end551

if.then527:                                       ; preds = %invoke.cont524
  %call530 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp528)
          to label %invoke.cont529 unwind label %lpad433

invoke.cont529:                                   ; preds = %if.then527
  br i1 %call530, label %cond.true531, label %cond.false534

cond.true531:                                     ; preds = %invoke.cont529
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp532, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont533 unwind label %lpad433

invoke.cont533:                                   ; preds = %cond.true531
  br label %cond.end549

cond.false534:                                    ; preds = %invoke.cont529
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp536, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont537 unwind label %lpad433

invoke.cont537:                                   ; preds = %cond.false534
  %call539 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA34_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp536, ptr noundef nonnull align 1 dereferenceable(34) @.str.9)
          to label %invoke.cont538 unwind label %lpad433

invoke.cont538:                                   ; preds = %invoke.cont537
  %call541 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call539, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont540 unwind label %lpad433

invoke.cont540:                                   ; preds = %invoke.cont538
  %call543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call541, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %invoke.cont542 unwind label %lpad433

invoke.cont542:                                   ; preds = %invoke.cont540
  %256 = load ptr, ptr %children.addr, align 8
  %257 = load i64, ptr %i422, align 8
  %call544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %257) #3
  %call546 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call543, ptr noundef nonnull align 8 dereferenceable(8) %call544)
          to label %invoke.cont545 unwind label %lpad433

invoke.cont545:                                   ; preds = %invoke.cont542
  %call548 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call546, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont547 unwind label %lpad433

invoke.cont547:                                   ; preds = %invoke.cont545
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured535, ptr align 8 %call548, i64 24, i1 false)
  br label %cond.end549

cond.end549:                                      ; preds = %invoke.cont547, %invoke.cont533
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont550 unwind label %lpad433

invoke.cont550:                                   ; preds = %cond.end549
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

lpad523:                                          ; preds = %invoke.cont522
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %exn.slot, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp521) #3
  br label %ehcleanup625

if.end551:                                        ; preds = %invoke.cont524
  br label %sw.epilog575

sw.bb552:                                         ; preds = %invoke.cont486
  br label %sw.epilog575

sw.default553:                                    ; preds = %invoke.cont486
  %call556 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp554)
          to label %invoke.cont555 unwind label %lpad433

invoke.cont555:                                   ; preds = %sw.default553
  br i1 %call556, label %cond.true557, label %cond.false560

cond.true557:                                     ; preds = %invoke.cont555
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp558, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont559 unwind label %lpad433

invoke.cont559:                                   ; preds = %cond.true557
  br label %cond.end574

cond.false560:                                    ; preds = %invoke.cont555
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp562, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont563 unwind label %lpad433

invoke.cont563:                                   ; preds = %cond.false560
  %call565 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp562, ptr noundef nonnull align 1 dereferenceable(11) @.str.5)
          to label %invoke.cont564 unwind label %lpad433

invoke.cont564:                                   ; preds = %invoke.cont563
  %261 = load ptr, ptr %children.addr, align 8
  %262 = load i64, ptr %i422, align 8
  %call567 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %262) #3
  %call569 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call567)
          to label %invoke.cont568 unwind label %lpad433

invoke.cont568:                                   ; preds = %invoke.cont564
  store i32 %call569, ptr %ref.tmp566, align 4
  %call571 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call565, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp566)
          to label %invoke.cont570 unwind label %lpad433

invoke.cont570:                                   ; preds = %invoke.cont568
  %call573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call571, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont572 unwind label %lpad433

invoke.cont572:                                   ; preds = %invoke.cont570
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured561, ptr align 8 %call573, i64 24, i1 false)
  br label %cond.end574

cond.end574:                                      ; preds = %invoke.cont572, %invoke.cont559
  br label %sw.epilog575

sw.epilog575:                                     ; preds = %cond.end574, %sw.bb552, %if.end551, %if.end519
  %263 = load ptr, ptr %nm, align 8
  %264 = load ptr, ptr %args.addr, align 8
  %265 = load i64, ptr %i422, align 8
  %call579 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %264, i64 noundef %265) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp578, ptr noundef nonnull align 8 dereferenceable(8) %call579)
          to label %invoke.cont580 unwind label %lpad433

invoke.cont580:                                   ; preds = %sw.epilog575
  %266 = load ptr, ptr %children.addr, align 8
  %267 = load i64, ptr %i422, align 8
  %call583 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %267) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(8) %call583, i32 noundef 0)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %invoke.cont580
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont585
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp577, ptr noundef nonnull align 8 dereferenceable(3360) %263, i32 noundef 37, ptr noundef %agg.tmp578, ptr noundef %agg.tmp581)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont587
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp576, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %invoke.cont589
  %call594 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418, ptr noundef %agg.tmp576)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp576) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp578) #3
  %268 = load ptr, ptr %nm, align 8
  %269 = load ptr, ptr %args.addr, align 8
  %270 = load i64, ptr %i422, align 8
  %call603 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %269, i64 noundef %270) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp602, ptr noundef nonnull align 8 dereferenceable(8) %call603)
          to label %invoke.cont604 unwind label %lpad433

invoke.cont604:                                   ; preds = %invoke.cont593
  %271 = load ptr, ptr %children.addr, align 8
  %272 = load i64, ptr %i422, align 8
  %call607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %271, i64 noundef %272) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp606, ptr noundef nonnull align 8 dereferenceable(8) %call607, i32 noundef 1)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont604
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp605, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %invoke.cont609
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(3360) %268, i32 noundef 37, ptr noundef %agg.tmp602, ptr noundef %agg.tmp605)
          to label %invoke.cont613 unwind label %lpad612

invoke.cont613:                                   ; preds = %invoke.cont611
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp600, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %invoke.cont613
  %call618 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419, ptr noundef %agg.tmp600)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont615
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp600) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp605) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp602) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

cleanup624:                                       ; preds = %invoke.cont617, %invoke.cont550, %invoke.cont518, %invoke.cont455
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup653 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup624
  br label %for.inc626

for.inc626:                                       ; preds = %cleanup.cont
  %273 = load i64, ptr %i422, align 8
  %inc627 = add i64 %273, 1
  store i64 %inc627, ptr %i422, align 8
  br label %for.cond423, !llvm.loop !6

lpad584:                                          ; preds = %invoke.cont580
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %exn.slot, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %ehselector.slot, align 4
  br label %ehcleanup599

lpad586:                                          ; preds = %invoke.cont585
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %exn.slot, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %ehselector.slot, align 4
  br label %ehcleanup598

lpad588:                                          ; preds = %invoke.cont587
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %exn.slot, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %ehselector.slot, align 4
  br label %ehcleanup597

lpad590:                                          ; preds = %invoke.cont589
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %exn.slot, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %ehselector.slot, align 4
  br label %ehcleanup596

lpad592:                                          ; preds = %invoke.cont591
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %exn.slot, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp576) #3
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %lpad592, %lpad590
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp577) #3
  br label %ehcleanup597

ehcleanup597:                                     ; preds = %ehcleanup596, %lpad588
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp581) #3
  br label %ehcleanup598

ehcleanup598:                                     ; preds = %ehcleanup597, %lpad586
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #3
  br label %ehcleanup599

ehcleanup599:                                     ; preds = %ehcleanup598, %lpad584
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp578) #3
  br label %ehcleanup625

lpad608:                                          ; preds = %invoke.cont604
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %exn.slot, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %ehselector.slot, align 4
  br label %ehcleanup623

lpad610:                                          ; preds = %invoke.cont609
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %exn.slot, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %ehselector.slot, align 4
  br label %ehcleanup622

lpad612:                                          ; preds = %invoke.cont611
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %exn.slot, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %ehselector.slot, align 4
  br label %ehcleanup621

lpad614:                                          ; preds = %invoke.cont613
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %exn.slot, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %ehselector.slot, align 4
  br label %ehcleanup620

lpad616:                                          ; preds = %invoke.cont615
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %exn.slot, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp600) #3
  br label %ehcleanup620

ehcleanup620:                                     ; preds = %lpad616, %lpad614
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601) #3
  br label %ehcleanup621

ehcleanup621:                                     ; preds = %ehcleanup620, %lpad612
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp605) #3
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %ehcleanup621, %lpad610
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #3
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %ehcleanup622, %lpad608
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp602) #3
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %ehcleanup623, %ehcleanup599, %lpad523, %lpad491, %lpad435, %lpad433
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3
  br label %ehcleanup654

for.end628:                                       ; preds = %for.cond423
  store i1 false, ptr %nrvo629, align 1
  %304 = load ptr, ptr %nm, align 8
  %305 = load i8, ptr %strict417, align 1
  %tobool630 = trunc i8 %305 to i1
  %cond631 = select i1 %tobool630, i32 70, i32 71
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp633, ptr noundef nonnull align 8 dereferenceable(116) %leftSum418)
          to label %invoke.cont634 unwind label %lpad428

invoke.cont634:                                   ; preds = %for.end628
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp632, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633)
          to label %invoke.cont636 unwind label %lpad635

invoke.cont636:                                   ; preds = %invoke.cont634
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(116) %rightSum419)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont636
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp637, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %304, i32 noundef %cond631, ptr noundef %agg.tmp632, ptr noundef %agg.tmp637)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont642
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp637) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp632) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #3
  store i1 true, ptr %nrvo629, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val650 = load i1, ptr %nrvo629, align 1
  br i1 %nrvo.val650, label %nrvo.skipdtor652, label %nrvo.unused651

lpad635:                                          ; preds = %invoke.cont634
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %exn.slot, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %ehselector.slot, align 4
  br label %ehcleanup648

lpad639:                                          ; preds = %invoke.cont636
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %exn.slot, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %ehselector.slot, align 4
  br label %ehcleanup647

lpad641:                                          ; preds = %invoke.cont640
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %exn.slot, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %ehselector.slot, align 4
  br label %ehcleanup646

lpad643:                                          ; preds = %invoke.cont642
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %exn.slot, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp637) #3
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %lpad643, %lpad641
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #3
  br label %ehcleanup647

ehcleanup647:                                     ; preds = %ehcleanup646, %lpad639
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp632) #3
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %ehcleanup647, %lpad635
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #3
  br label %ehcleanup654

nrvo.unused651:                                   ; preds = %invoke.cont644
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor652

nrvo.skipdtor652:                                 ; preds = %nrvo.unused651, %invoke.cont644
  br label %cleanup653

cleanup653:                                       ; preds = %nrvo.skipdtor652, %cleanup624
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #3
  br label %return

ehcleanup654:                                     ; preds = %ehcleanup648, %ehcleanup625, %lpad428
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %rightSum419) #3
  br label %ehcleanup656

ehcleanup656:                                     ; preds = %ehcleanup654, %lpad420
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %leftSum418) #3
  br label %eh.resume

sw.bb657:                                         ; preds = %if.end
  %318 = load ptr, ptr %children.addr, align 8
  %call658 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #3
  %cmp659 = icmp ne i64 %call658, 1
  store i1 false, ptr %cleanup.cond670, align 1
  store i1 false, ptr %cleanup.cond673, align 1
  store i1 false, ptr %cleanup.cond680, align 1
  br i1 %cmp659, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb657
  %319 = load ptr, ptr %children.addr, align 8
  %call660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %319, i64 noundef 0) #3
  %call661 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call660)
  %cmp662 = icmp ne i32 %call661, 72
  br i1 %cmp662, label %land.lhs.true, label %lor.lhs.false666

land.lhs.true:                                    ; preds = %lor.lhs.false
  %320 = load ptr, ptr %children.addr, align 8
  %call663 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %320, i64 noundef 0) #3
  %call664 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call663)
  %cmp665 = icmp ne i32 %call664, 73
  br i1 %cmp665, label %lor.end, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %land.lhs.true, %lor.lhs.false
  %321 = load ptr, ptr %children.addr, align 8
  %call669 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef 0) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp668, ptr noundef nonnull align 8 dereferenceable(8) %call669, i32 noundef 0)
  store i1 true, ptr %cleanup.cond670, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668, i1 noundef zeroext false)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %lor.lhs.false666
  store i1 true, ptr %cleanup.cond673, align 1
  %call676 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667)
          to label %invoke.cont675 unwind label %lpad674

invoke.cont675:                                   ; preds = %invoke.cont672
  br i1 %call676, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont675
  %322 = load ptr, ptr %children.addr, align 8
  %call678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef 0) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(8) %call678, i32 noundef 1)
          to label %invoke.cont679 unwind label %lpad674

invoke.cont679:                                   ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond680, align 1
  %call683 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677)
          to label %invoke.cont682 unwind label %lpad681

invoke.cont682:                                   ; preds = %invoke.cont679
  %lnot = xor i1 %call683, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont682, %invoke.cont675, %land.lhs.true, %sw.bb657
  %323 = phi i1 [ true, %invoke.cont675 ], [ true, %land.lhs.true ], [ true, %sw.bb657 ], [ %lnot, %invoke.cont682 ]
  %cleanup.is_active684 = load i1, ptr %cleanup.cond680, align 1
  br i1 %cleanup.is_active684, label %cleanup.action685, label %cleanup.done686

cleanup.action685:                                ; preds = %lor.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677) #3
  br label %cleanup.done686

cleanup.done686:                                  ; preds = %cleanup.action685, %lor.end
  %cleanup.is_active691 = load i1, ptr %cleanup.cond673, align 1
  br i1 %cleanup.is_active691, label %cleanup.action692, label %cleanup.done693

cleanup.action692:                                ; preds = %cleanup.done686
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667) #3
  br label %cleanup.done693

cleanup.done693:                                  ; preds = %cleanup.action692, %cleanup.done686
  %cleanup.is_active698 = load i1, ptr %cleanup.cond670, align 1
  br i1 %cleanup.is_active698, label %cleanup.action699, label %cleanup.done700

cleanup.action699:                                ; preds = %cleanup.done693
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668) #3
  br label %cleanup.done700

cleanup.done700:                                  ; preds = %cleanup.action699, %cleanup.done693
  br i1 %323, label %if.then705, label %if.else

if.then705:                                       ; preds = %cleanup.done700
  %call707 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp706)
  br i1 %call707, label %cond.true708, label %cond.false710

cond.true708:                                     ; preds = %if.then705
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp709, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end715

cond.false710:                                    ; preds = %if.then705
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call713 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp712, ptr noundef nonnull align 1 dereferenceable(18) @.str.10)
  %324 = load ptr, ptr %children.addr, align 8
  %call714 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call713, ptr noundef nonnull align 8 dereferenceable(24) %324)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured711, ptr align 8 %call714, i64 24, i1 false)
  br label %cond.end715

cond.end715:                                      ; preds = %cond.false710, %cond.true708
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

lpad671:                                          ; preds = %lor.lhs.false666
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %exn.slot, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %ehselector.slot, align 4
  br label %ehcleanup701

lpad674:                                          ; preds = %lor.rhs, %invoke.cont672
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %exn.slot, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %ehselector.slot, align 4
  br label %ehcleanup694

lpad681:                                          ; preds = %invoke.cont679
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %exn.slot, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %ehselector.slot, align 4
  %cleanup.is_active688 = load i1, ptr %cleanup.cond680, align 1
  br i1 %cleanup.is_active688, label %cleanup.action689, label %cleanup.done690

cleanup.action689:                                ; preds = %lpad681
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp677) #3
  br label %cleanup.done690

cleanup.done690:                                  ; preds = %cleanup.action689, %lpad681
  br label %ehcleanup694

ehcleanup694:                                     ; preds = %cleanup.done690, %lpad674
  %cleanup.is_active695 = load i1, ptr %cleanup.cond673, align 1
  br i1 %cleanup.is_active695, label %cleanup.action696, label %cleanup.done697

cleanup.action696:                                ; preds = %ehcleanup694
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp667) #3
  br label %cleanup.done697

cleanup.done697:                                  ; preds = %cleanup.action696, %ehcleanup694
  br label %ehcleanup701

ehcleanup701:                                     ; preds = %cleanup.done697, %lpad671
  %cleanup.is_active702 = load i1, ptr %cleanup.cond670, align 1
  br i1 %cleanup.is_active702, label %cleanup.action703, label %cleanup.done704

cleanup.action703:                                ; preds = %ehcleanup701
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp668) #3
  br label %cleanup.done704

cleanup.done704:                                  ; preds = %cleanup.action703, %ehcleanup701
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done700
  %334 = load ptr, ptr %children.addr, align 8
  %call717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef 0) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp716, ptr noundef nonnull align 8 dereferenceable(8) %call717, i32 noundef 1)
  %call720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716)
          to label %invoke.cont719 unwind label %lpad718

invoke.cont719:                                   ; preds = %if.else
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %originalBound, ptr noundef nonnull align 8 dereferenceable(32) %call720)
          to label %invoke.cont721 unwind label %lpad718

invoke.cont721:                                   ; preds = %invoke.cont719
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #3
  invoke void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8 %newBound, ptr noundef nonnull align 8 dereferenceable(32) %originalBound)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont721
  %335 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational, ptr noundef nonnull align 8 dereferenceable(3360) %335, ptr noundef nonnull align 8 dereferenceable(32) %newBound)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %336 = load ptr, ptr %nm, align 8
  %337 = load ptr, ptr %children.addr, align 8
  %call729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %337, i64 noundef 0) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp728, ptr noundef nonnull align 8 dereferenceable(8) %call729, i32 noundef 0)
          to label %invoke.cont731 unwind label %lpad730

invoke.cont731:                                   ; preds = %invoke.cont726
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp727, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728)
          to label %invoke.cont733 unwind label %lpad732

invoke.cont733:                                   ; preds = %invoke.cont731
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp734, ptr noundef nonnull align 8 dereferenceable(8) %rational)
          to label %invoke.cont736 unwind label %lpad735

invoke.cont736:                                   ; preds = %invoke.cont733
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %336, i32 noundef 73, ptr noundef %agg.tmp727, ptr noundef %agg.tmp734)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont736
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp734) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp727) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newBound) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %originalBound) #3
  br label %return

lpad718:                                          ; preds = %invoke.cont719, %if.else
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %exn.slot, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp716) #3
  br label %eh.resume

lpad723:                                          ; preds = %invoke.cont721
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %exn.slot, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %ehselector.slot, align 4
  br label %ehcleanup747

lpad725:                                          ; preds = %invoke.cont724
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %exn.slot, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %ehselector.slot, align 4
  br label %ehcleanup745

lpad730:                                          ; preds = %invoke.cont726
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %exn.slot, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %ehselector.slot, align 4
  br label %ehcleanup743

lpad732:                                          ; preds = %invoke.cont731
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %exn.slot, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %ehselector.slot, align 4
  br label %ehcleanup741

lpad735:                                          ; preds = %invoke.cont733
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %exn.slot, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %ehselector.slot, align 4
  br label %ehcleanup740

lpad737:                                          ; preds = %invoke.cont736
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %exn.slot, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp734) #3
  br label %ehcleanup740

ehcleanup740:                                     ; preds = %lpad737, %lpad735
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp727) #3
  br label %ehcleanup741

ehcleanup741:                                     ; preds = %ehcleanup740, %lpad732
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp728) #3
  br label %ehcleanup743

ehcleanup743:                                     ; preds = %ehcleanup741, %lpad730
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational) #3
  br label %ehcleanup745

ehcleanup745:                                     ; preds = %ehcleanup743, %lpad725
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newBound) #3
  br label %ehcleanup747

ehcleanup747:                                     ; preds = %ehcleanup745, %lpad723
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %originalBound) #3
  br label %eh.resume

sw.bb748:                                         ; preds = %if.end
  %359 = load ptr, ptr %children.addr, align 8
  %call749 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #3
  %cmp750 = icmp ne i64 %call749, 1
  store i1 false, ptr %cleanup.cond763, align 1
  store i1 false, ptr %cleanup.cond766, align 1
  store i1 false, ptr %cleanup.cond774, align 1
  br i1 %cmp750, label %lor.end779, label %lor.lhs.false751

lor.lhs.false751:                                 ; preds = %sw.bb748
  %360 = load ptr, ptr %children.addr, align 8
  %call752 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef 0) #3
  %call753 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call752)
  %cmp754 = icmp ne i32 %call753, 70
  br i1 %cmp754, label %land.lhs.true755, label %lor.lhs.false759

land.lhs.true755:                                 ; preds = %lor.lhs.false751
  %361 = load ptr, ptr %children.addr, align 8
  %call756 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %361, i64 noundef 0) #3
  %call757 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call756)
  %cmp758 = icmp ne i32 %call757, 71
  br i1 %cmp758, label %lor.end779, label %lor.lhs.false759

lor.lhs.false759:                                 ; preds = %land.lhs.true755, %lor.lhs.false751
  %362 = load ptr, ptr %children.addr, align 8
  %call762 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %362, i64 noundef 0) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp761, ptr noundef nonnull align 8 dereferenceable(8) %call762, i32 noundef 0)
  store i1 true, ptr %cleanup.cond763, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp760, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, i1 noundef zeroext false)
          to label %invoke.cont765 unwind label %lpad764

invoke.cont765:                                   ; preds = %lor.lhs.false759
  store i1 true, ptr %cleanup.cond766, align 1
  %call769 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %invoke.cont765
  br i1 %call769, label %lor.rhs770, label %lor.end779

lor.rhs770:                                       ; preds = %invoke.cont768
  %363 = load ptr, ptr %children.addr, align 8
  %call772 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %363, i64 noundef 0) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(8) %call772, i32 noundef 1)
          to label %invoke.cont773 unwind label %lpad767

invoke.cont773:                                   ; preds = %lor.rhs770
  store i1 true, ptr %cleanup.cond774, align 1
  %call777 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771)
          to label %invoke.cont776 unwind label %lpad775

invoke.cont776:                                   ; preds = %invoke.cont773
  %lnot778 = xor i1 %call777, true
  br label %lor.end779

lor.end779:                                       ; preds = %invoke.cont776, %invoke.cont768, %land.lhs.true755, %sw.bb748
  %364 = phi i1 [ true, %invoke.cont768 ], [ true, %land.lhs.true755 ], [ true, %sw.bb748 ], [ %lnot778, %invoke.cont776 ]
  %cleanup.is_active780 = load i1, ptr %cleanup.cond774, align 1
  br i1 %cleanup.is_active780, label %cleanup.action781, label %cleanup.done782

cleanup.action781:                                ; preds = %lor.end779
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771) #3
  br label %cleanup.done782

cleanup.done782:                                  ; preds = %cleanup.action781, %lor.end779
  %cleanup.is_active787 = load i1, ptr %cleanup.cond766, align 1
  br i1 %cleanup.is_active787, label %cleanup.action788, label %cleanup.done789

cleanup.action788:                                ; preds = %cleanup.done782
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760) #3
  br label %cleanup.done789

cleanup.done789:                                  ; preds = %cleanup.action788, %cleanup.done782
  %cleanup.is_active794 = load i1, ptr %cleanup.cond763, align 1
  br i1 %cleanup.is_active794, label %cleanup.action795, label %cleanup.done796

cleanup.action795:                                ; preds = %cleanup.done789
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #3
  br label %cleanup.done796

cleanup.done796:                                  ; preds = %cleanup.action795, %cleanup.done789
  br i1 %364, label %if.then801, label %if.else812

if.then801:                                       ; preds = %cleanup.done796
  %call803 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp802)
  br i1 %call803, label %cond.true804, label %cond.false806

cond.true804:                                     ; preds = %if.then801
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp805, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end811

cond.false806:                                    ; preds = %if.then801
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp808, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call809 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp808, ptr noundef nonnull align 1 dereferenceable(18) @.str.10)
  %365 = load ptr, ptr %children.addr, align 8
  %call810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call809, ptr noundef nonnull align 8 dereferenceable(24) %365)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured807, ptr align 8 %call810, i64 24, i1 false)
  br label %cond.end811

cond.end811:                                      ; preds = %cond.false806, %cond.true804
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

lpad764:                                          ; preds = %lor.lhs.false759
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %exn.slot, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %ehselector.slot, align 4
  br label %ehcleanup797

lpad767:                                          ; preds = %lor.rhs770, %invoke.cont765
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  br label %ehcleanup790

lpad775:                                          ; preds = %invoke.cont773
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %exn.slot, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %ehselector.slot, align 4
  %cleanup.is_active784 = load i1, ptr %cleanup.cond774, align 1
  br i1 %cleanup.is_active784, label %cleanup.action785, label %cleanup.done786

cleanup.action785:                                ; preds = %lpad775
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp771) #3
  br label %cleanup.done786

cleanup.done786:                                  ; preds = %cleanup.action785, %lpad775
  br label %ehcleanup790

ehcleanup790:                                     ; preds = %cleanup.done786, %lpad767
  %cleanup.is_active791 = load i1, ptr %cleanup.cond766, align 1
  br i1 %cleanup.is_active791, label %cleanup.action792, label %cleanup.done793

cleanup.action792:                                ; preds = %ehcleanup790
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp760) #3
  br label %cleanup.done793

cleanup.done793:                                  ; preds = %cleanup.action792, %ehcleanup790
  br label %ehcleanup797

ehcleanup797:                                     ; preds = %cleanup.done793, %lpad764
  %cleanup.is_active798 = load i1, ptr %cleanup.cond763, align 1
  br i1 %cleanup.is_active798, label %cleanup.action799, label %cleanup.done800

cleanup.action799:                                ; preds = %ehcleanup797
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #3
  br label %cleanup.done800

cleanup.done800:                                  ; preds = %cleanup.action799, %ehcleanup797
  br label %eh.resume

if.else812:                                       ; preds = %cleanup.done796
  %375 = load ptr, ptr %children.addr, align 8
  %call815 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %375, i64 noundef 0) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp814, ptr noundef nonnull align 8 dereferenceable(8) %call815, i32 noundef 1)
  %call818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814)
          to label %invoke.cont817 unwind label %lpad816

invoke.cont817:                                   ; preds = %if.else812
  invoke void @_ZN4cvc58internal8RationalC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813, ptr noundef nonnull align 8 dereferenceable(32) %call818)
          to label %invoke.cont819 unwind label %lpad816

invoke.cont819:                                   ; preds = %invoke.cont817
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814) #3
  invoke void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8 %newBound821, ptr noundef nonnull align 8 dereferenceable(32) %originalBound813)
          to label %invoke.cont823 unwind label %lpad822

invoke.cont823:                                   ; preds = %invoke.cont819
  %376 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %rational824, ptr noundef nonnull align 8 dereferenceable(3360) %376, ptr noundef nonnull align 8 dereferenceable(32) %newBound821)
          to label %invoke.cont826 unwind label %lpad825

invoke.cont826:                                   ; preds = %invoke.cont823
  %377 = load ptr, ptr %nm, align 8
  %378 = load ptr, ptr %children.addr, align 8
  %call829 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef 0) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp828, ptr noundef nonnull align 8 dereferenceable(8) %call829, i32 noundef 0)
          to label %invoke.cont831 unwind label %lpad830

invoke.cont831:                                   ; preds = %invoke.cont826
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp827, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828)
          to label %invoke.cont833 unwind label %lpad832

invoke.cont833:                                   ; preds = %invoke.cont831
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp834, ptr noundef nonnull align 8 dereferenceable(8) %rational824)
          to label %invoke.cont836 unwind label %lpad835

invoke.cont836:                                   ; preds = %invoke.cont833
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %377, i32 noundef 71, ptr noundef %agg.tmp827, ptr noundef %agg.tmp834)
          to label %invoke.cont838 unwind label %lpad837

invoke.cont838:                                   ; preds = %invoke.cont836
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp834) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp827) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational824) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newBound821) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813) #3
  br label %return

lpad816:                                          ; preds = %invoke.cont817, %if.else812
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %exn.slot, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp814) #3
  br label %eh.resume

lpad822:                                          ; preds = %invoke.cont819
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %exn.slot, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %ehselector.slot, align 4
  br label %ehcleanup847

lpad825:                                          ; preds = %invoke.cont823
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %exn.slot, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %ehselector.slot, align 4
  br label %ehcleanup845

lpad830:                                          ; preds = %invoke.cont826
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %exn.slot, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %ehselector.slot, align 4
  br label %ehcleanup843

lpad832:                                          ; preds = %invoke.cont831
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %exn.slot, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %ehselector.slot, align 4
  br label %ehcleanup841

lpad835:                                          ; preds = %invoke.cont833
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %exn.slot, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %ehselector.slot, align 4
  br label %ehcleanup840

lpad837:                                          ; preds = %invoke.cont836
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %exn.slot, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp834) #3
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %lpad837, %lpad835
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp827) #3
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %ehcleanup840, %lpad832
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp828) #3
  br label %ehcleanup843

ehcleanup843:                                     ; preds = %ehcleanup841, %lpad830
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rational824) #3
  br label %ehcleanup845

ehcleanup845:                                     ; preds = %ehcleanup843, %lpad825
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %newBound821) #3
  br label %ehcleanup847

ehcleanup847:                                     ; preds = %ehcleanup845, %lpad822
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %originalBound813) #3
  br label %eh.resume

sw.bb848:                                         ; preds = %if.end
  %400 = load ptr, ptr %children.addr, align 8
  %call850 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp849, ptr noundef nonnull align 8 dereferenceable(8) %call850)
  invoke void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef %agg.tmp849)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %sw.bb848
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp849) #3
  %401 = load ptr, ptr %children.addr, align 8
  %call855 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %401, i64 noundef 1) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854, ptr noundef nonnull align 8 dereferenceable(8) %call855)
          to label %invoke.cont857 unwind label %lpad856

invoke.cont857:                                   ; preds = %invoke.cont852
  invoke void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %b, ptr noundef %agg.tmp854)
          to label %invoke.cont859 unwind label %lpad858

invoke.cont859:                                   ; preds = %invoke.cont857
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854) #3
  %402 = load ptr, ptr %args.addr, align 8
  %call862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %402, i64 noundef 0) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %c861, ptr noundef nonnull align 8 dereferenceable(8) %call862)
          to label %invoke.cont864 unwind label %lpad863

invoke.cont864:                                   ; preds = %invoke.cont859
  store i1 false, ptr %cleanup.cond877, align 1
  store i1 false, ptr %cleanup.cond881, align 1
  store i1 false, ptr %cleanup.cond888, align 1
  store i1 false, ptr %cleanup.cond892, align 1
  store i1 false, ptr %cleanup.cond898, align 1
  store i1 false, ptr %cleanup.cond902, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp865, ptr noundef nonnull align 8 dereferenceable(8) %a, i32 noundef 0)
          to label %invoke.cont867 unwind label %lpad866

invoke.cont867:                                   ; preds = %invoke.cont864
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp868, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 0)
          to label %invoke.cont870 unwind label %lpad869

invoke.cont870:                                   ; preds = %invoke.cont867
  %call873 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp868)
          to label %invoke.cont872 unwind label %lpad871

invoke.cont872:                                   ; preds = %invoke.cont870
  br i1 %call873, label %land.lhs.true874, label %land.end

land.lhs.true874:                                 ; preds = %invoke.cont872
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp875, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 0)
          to label %invoke.cont876 unwind label %lpad871

invoke.cont876:                                   ; preds = %land.lhs.true874
  store i1 true, ptr %cleanup.cond877, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp878, ptr noundef nonnull align 8 dereferenceable(8) %c861, i32 noundef 0)
          to label %invoke.cont880 unwind label %lpad879

invoke.cont880:                                   ; preds = %invoke.cont876
  store i1 true, ptr %cleanup.cond881, align 1
  %call884 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878)
          to label %invoke.cont883 unwind label %lpad882

invoke.cont883:                                   ; preds = %invoke.cont880
  br i1 %call884, label %land.lhs.true885, label %land.end

land.lhs.true885:                                 ; preds = %invoke.cont883
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp886, ptr noundef nonnull align 8 dereferenceable(8) %a, i32 noundef 1)
          to label %invoke.cont887 unwind label %lpad882

invoke.cont887:                                   ; preds = %land.lhs.true885
  store i1 true, ptr %cleanup.cond888, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp889, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 1)
          to label %invoke.cont891 unwind label %lpad890

invoke.cont891:                                   ; preds = %invoke.cont887
  store i1 true, ptr %cleanup.cond892, align 1
  %call895 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp886, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp889)
          to label %invoke.cont894 unwind label %lpad893

invoke.cont894:                                   ; preds = %invoke.cont891
  br i1 %call895, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont894
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %b, i32 noundef 1)
          to label %invoke.cont897 unwind label %lpad893

invoke.cont897:                                   ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond898, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp899, ptr noundef nonnull align 8 dereferenceable(8) %c861, i32 noundef 1)
          to label %invoke.cont901 unwind label %lpad900

invoke.cont901:                                   ; preds = %invoke.cont897
  store i1 true, ptr %cleanup.cond902, align 1
  %call905 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp899)
          to label %invoke.cont904 unwind label %lpad903

invoke.cont904:                                   ; preds = %invoke.cont901
  br label %land.end

land.end:                                         ; preds = %invoke.cont904, %invoke.cont894, %invoke.cont883, %invoke.cont872
  %403 = phi i1 [ false, %invoke.cont894 ], [ false, %invoke.cont883 ], [ false, %invoke.cont872 ], [ %call905, %invoke.cont904 ]
  %cleanup.is_active906 = load i1, ptr %cleanup.cond902, align 1
  br i1 %cleanup.is_active906, label %cleanup.action907, label %cleanup.done908

cleanup.action907:                                ; preds = %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp899) #3
  br label %cleanup.done908

cleanup.done908:                                  ; preds = %cleanup.action907, %land.end
  %cleanup.is_active913 = load i1, ptr %cleanup.cond898, align 1
  br i1 %cleanup.is_active913, label %cleanup.action914, label %cleanup.done915

cleanup.action914:                                ; preds = %cleanup.done908
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #3
  br label %cleanup.done915

cleanup.done915:                                  ; preds = %cleanup.action914, %cleanup.done908
  %cleanup.is_active920 = load i1, ptr %cleanup.cond892, align 1
  br i1 %cleanup.is_active920, label %cleanup.action921, label %cleanup.done922

cleanup.action921:                                ; preds = %cleanup.done915
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp889) #3
  br label %cleanup.done922

cleanup.done922:                                  ; preds = %cleanup.action921, %cleanup.done915
  %cleanup.is_active927 = load i1, ptr %cleanup.cond888, align 1
  br i1 %cleanup.is_active927, label %cleanup.action928, label %cleanup.done929

cleanup.action928:                                ; preds = %cleanup.done922
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp886) #3
  br label %cleanup.done929

cleanup.done929:                                  ; preds = %cleanup.action928, %cleanup.done922
  %cleanup.is_active934 = load i1, ptr %cleanup.cond881, align 1
  br i1 %cleanup.is_active934, label %cleanup.action935, label %cleanup.done936

cleanup.action935:                                ; preds = %cleanup.done929
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #3
  br label %cleanup.done936

cleanup.done936:                                  ; preds = %cleanup.action935, %cleanup.done929
  %cleanup.is_active941 = load i1, ptr %cleanup.cond877, align 1
  br i1 %cleanup.is_active941, label %cleanup.action942, label %cleanup.done943

cleanup.action942:                                ; preds = %cleanup.done936
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875) #3
  br label %cleanup.done943

cleanup.done943:                                  ; preds = %cleanup.action942, %cleanup.done936
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp868) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865) #3
  br i1 %403, label %if.then950, label %if.else1039

if.then950:                                       ; preds = %cleanup.done943
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #3
  %call954 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont953 unwind label %lpad952

invoke.cont953:                                   ; preds = %if.then950
  store i32 %call954, ptr %ref.tmp951, align 4
  %call956 = invoke { ptr, i8 } @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp951)
          to label %invoke.cont955 unwind label %lpad952

invoke.cont955:                                   ; preds = %invoke.cont953
  %404 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %405 = extractvalue { ptr, i8 } %call956, 0
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %407 = extractvalue { ptr, i8 } %call956, 1
  store i8 %407, ptr %406, align 8
  %call959 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont958 unwind label %lpad952

invoke.cont958:                                   ; preds = %invoke.cont955
  store i32 %call959, ptr %ref.tmp957, align 4
  %call961 = invoke { ptr, i8 } @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp957)
          to label %invoke.cont960 unwind label %lpad952

invoke.cont960:                                   ; preds = %invoke.cont958
  %408 = getelementptr inbounds { ptr, i8 }, ptr %coerce962, i32 0, i32 0
  %409 = extractvalue { ptr, i8 } %call961, 0
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds { ptr, i8 }, ptr %coerce962, i32 0, i32 1
  %411 = extractvalue { ptr, i8 } %call961, 1
  store i8 %411, ptr %410, align 8
  %call965 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %c861)
          to label %invoke.cont964 unwind label %lpad952

invoke.cont964:                                   ; preds = %invoke.cont960
  store i32 %call965, ptr %ref.tmp963, align 4
  %call967 = invoke { ptr, i8 } @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp963)
          to label %invoke.cont966 unwind label %lpad952

invoke.cont966:                                   ; preds = %invoke.cont964
  %412 = getelementptr inbounds { ptr, i8 }, ptr %coerce968, i32 0, i32 0
  %413 = extractvalue { ptr, i8 } %call967, 0
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds { ptr, i8 }, ptr %coerce968, i32 0, i32 1
  %415 = extractvalue { ptr, i8 } %call967, 1
  store i8 %415, ptr %414, align 8
  store i32 5, ptr %ref.tmp969, align 4
  %call971 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp969)
          to label %invoke.cont970 unwind label %lpad952

invoke.cont970:                                   ; preds = %invoke.cont966
  %cmp972 = icmp eq i64 %call971, 0
  br i1 %cmp972, label %if.then973, label %if.end990

if.then973:                                       ; preds = %invoke.cont970
  %call976 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp974)
          to label %invoke.cont975 unwind label %lpad952

invoke.cont975:                                   ; preds = %if.then973
  br i1 %call976, label %cond.true977, label %cond.false980

cond.true977:                                     ; preds = %invoke.cont975
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp978, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont979 unwind label %lpad952

invoke.cont979:                                   ; preds = %cond.true977
  br label %cond.end988

cond.false980:                                    ; preds = %invoke.cont975
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp982, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont983 unwind label %lpad952

invoke.cont983:                                   ; preds = %cond.false980
  %call985 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp982, ptr noundef nonnull align 1 dereferenceable(13) @.str.11)
          to label %invoke.cont984 unwind label %lpad952

invoke.cont984:                                   ; preds = %invoke.cont983
  %call987 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call985, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont986 unwind label %lpad952

invoke.cont986:                                   ; preds = %invoke.cont984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured981, ptr align 8 %call987, i64 24, i1 false)
  br label %cond.end988

cond.end988:                                      ; preds = %invoke.cont986, %invoke.cont979
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont989 unwind label %lpad952

invoke.cont989:                                   ; preds = %cond.end988
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1037

lpad851:                                          ; preds = %sw.bb848
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %exn.slot, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp849) #3
  br label %eh.resume

lpad856:                                          ; preds = %invoke.cont852
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %exn.slot, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %ehselector.slot, align 4
  br label %ehcleanup1112

lpad858:                                          ; preds = %invoke.cont857
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %exn.slot, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp854) #3
  br label %ehcleanup1112

lpad863:                                          ; preds = %invoke.cont859
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %exn.slot, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %ehselector.slot, align 4
  br label %ehcleanup1110

lpad866:                                          ; preds = %cond.end1105, %invoke.cont1101, %invoke.cont1099, %invoke.cont1098, %cond.false1095, %cond.true1092, %cond.end1088, %invoke.cont1084, %invoke.cont1082, %invoke.cont1081, %cond.false1078, %cond.true1075, %cond.end1071, %invoke.cont1067, %invoke.cont1065, %invoke.cont1064, %cond.false1061, %cond.true1058, %cond.end1054, %invoke.cont1050, %invoke.cont1049, %cond.false1046, %cond.true1043, %if.else1039, %invoke.cont864
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %exn.slot, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %ehselector.slot, align 4
  br label %ehcleanup1108

lpad869:                                          ; preds = %invoke.cont867
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %exn.slot, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %ehselector.slot, align 4
  br label %ehcleanup949

lpad871:                                          ; preds = %land.lhs.true874, %invoke.cont870
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %exn.slot, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %ehselector.slot, align 4
  br label %ehcleanup948

lpad879:                                          ; preds = %invoke.cont876
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %exn.slot, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %ehselector.slot, align 4
  br label %ehcleanup944

lpad882:                                          ; preds = %land.lhs.true885, %invoke.cont880
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %exn.slot, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %ehselector.slot, align 4
  br label %ehcleanup937

lpad890:                                          ; preds = %invoke.cont887
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %exn.slot, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %ehselector.slot, align 4
  br label %ehcleanup930

lpad893:                                          ; preds = %land.rhs, %invoke.cont891
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %exn.slot, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %ehselector.slot, align 4
  br label %ehcleanup923

lpad900:                                          ; preds = %invoke.cont897
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %exn.slot, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %ehselector.slot, align 4
  br label %ehcleanup916

lpad903:                                          ; preds = %invoke.cont901
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %exn.slot, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %ehselector.slot, align 4
  %cleanup.is_active910 = load i1, ptr %cleanup.cond902, align 1
  br i1 %cleanup.is_active910, label %cleanup.action911, label %cleanup.done912

cleanup.action911:                                ; preds = %lpad903
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp899) #3
  br label %cleanup.done912

cleanup.done912:                                  ; preds = %cleanup.action911, %lpad903
  br label %ehcleanup916

ehcleanup916:                                     ; preds = %cleanup.done912, %lpad900
  %cleanup.is_active917 = load i1, ptr %cleanup.cond898, align 1
  br i1 %cleanup.is_active917, label %cleanup.action918, label %cleanup.done919

cleanup.action918:                                ; preds = %ehcleanup916
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #3
  br label %cleanup.done919

cleanup.done919:                                  ; preds = %cleanup.action918, %ehcleanup916
  br label %ehcleanup923

ehcleanup923:                                     ; preds = %cleanup.done919, %lpad893
  %cleanup.is_active924 = load i1, ptr %cleanup.cond892, align 1
  br i1 %cleanup.is_active924, label %cleanup.action925, label %cleanup.done926

cleanup.action925:                                ; preds = %ehcleanup923
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp889) #3
  br label %cleanup.done926

cleanup.done926:                                  ; preds = %cleanup.action925, %ehcleanup923
  br label %ehcleanup930

ehcleanup930:                                     ; preds = %cleanup.done926, %lpad890
  %cleanup.is_active931 = load i1, ptr %cleanup.cond888, align 1
  br i1 %cleanup.is_active931, label %cleanup.action932, label %cleanup.done933

cleanup.action932:                                ; preds = %ehcleanup930
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp886) #3
  br label %cleanup.done933

cleanup.done933:                                  ; preds = %cleanup.action932, %ehcleanup930
  br label %ehcleanup937

ehcleanup937:                                     ; preds = %cleanup.done933, %lpad882
  %cleanup.is_active938 = load i1, ptr %cleanup.cond881, align 1
  br i1 %cleanup.is_active938, label %cleanup.action939, label %cleanup.done940

cleanup.action939:                                ; preds = %ehcleanup937
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #3
  br label %cleanup.done940

cleanup.done940:                                  ; preds = %cleanup.action939, %ehcleanup937
  br label %ehcleanup944

ehcleanup944:                                     ; preds = %cleanup.done940, %lpad879
  %cleanup.is_active945 = load i1, ptr %cleanup.cond877, align 1
  br i1 %cleanup.is_active945, label %cleanup.action946, label %cleanup.done947

cleanup.action946:                                ; preds = %ehcleanup944
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp875) #3
  br label %cleanup.done947

cleanup.done947:                                  ; preds = %cleanup.action946, %ehcleanup944
  br label %ehcleanup948

ehcleanup948:                                     ; preds = %cleanup.done947, %lpad871
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp868) #3
  br label %ehcleanup949

ehcleanup949:                                     ; preds = %ehcleanup948, %lpad869
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp865) #3
  br label %ehcleanup1108

lpad952:                                          ; preds = %if.end1034, %cond.end1032, %invoke.cont1028, %invoke.cont1027, %cond.false1024, %cond.true1021, %if.then1017, %if.end1012, %cond.end1010, %invoke.cont1006, %invoke.cont1005, %cond.false1002, %cond.true999, %if.then995, %if.end990, %cond.end988, %invoke.cont984, %invoke.cont983, %cond.false980, %cond.true977, %if.then973, %invoke.cont966, %invoke.cont964, %invoke.cont960, %invoke.cont958, %invoke.cont955, %invoke.cont953, %if.then950
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %exn.slot, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %ehselector.slot, align 4
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #3
  br label %ehcleanup1108

if.end990:                                        ; preds = %invoke.cont970
  store i32 72, ptr %ref.tmp991, align 4
  %call993 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp991)
          to label %invoke.cont992 unwind label %lpad952

invoke.cont992:                                   ; preds = %if.end990
  %cmp994 = icmp eq i64 %call993, 0
  br i1 %cmp994, label %if.then995, label %if.end1012

if.then995:                                       ; preds = %invoke.cont992
  %call998 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp996)
          to label %invoke.cont997 unwind label %lpad952

invoke.cont997:                                   ; preds = %if.then995
  br i1 %call998, label %cond.true999, label %cond.false1002

cond.true999:                                     ; preds = %invoke.cont997
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1000, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1001 unwind label %lpad952

invoke.cont1001:                                  ; preds = %cond.true999
  br label %cond.end1010

cond.false1002:                                   ; preds = %invoke.cont997
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1004, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1005 unwind label %lpad952

invoke.cont1005:                                  ; preds = %cond.false1002
  %call1007 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1004, ptr noundef nonnull align 1 dereferenceable(13) @.str.12)
          to label %invoke.cont1006 unwind label %lpad952

invoke.cont1006:                                  ; preds = %invoke.cont1005
  %call1009 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1007, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1008 unwind label %lpad952

invoke.cont1008:                                  ; preds = %invoke.cont1006
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1003, ptr align 8 %call1009, i64 24, i1 false)
  br label %cond.end1010

cond.end1010:                                     ; preds = %invoke.cont1008, %invoke.cont1001
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont1011 unwind label %lpad952

invoke.cont1011:                                  ; preds = %cond.end1010
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1037

if.end1012:                                       ; preds = %invoke.cont992
  store i32 70, ptr %ref.tmp1013, align 4
  %call1015 = invoke noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %cmps, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1013)
          to label %invoke.cont1014 unwind label %lpad952

invoke.cont1014:                                  ; preds = %if.end1012
  %cmp1016 = icmp eq i64 %call1015, 0
  br i1 %cmp1016, label %if.then1017, label %if.end1034

if.then1017:                                      ; preds = %invoke.cont1014
  %call1020 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1018)
          to label %invoke.cont1019 unwind label %lpad952

invoke.cont1019:                                  ; preds = %if.then1017
  br i1 %call1020, label %cond.true1021, label %cond.false1024

cond.true1021:                                    ; preds = %invoke.cont1019
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1022, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1023 unwind label %lpad952

invoke.cont1023:                                  ; preds = %cond.true1021
  br label %cond.end1032

cond.false1024:                                   ; preds = %invoke.cont1019
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1026, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1027 unwind label %lpad952

invoke.cont1027:                                  ; preds = %cond.false1024
  %call1029 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1026, ptr noundef nonnull align 1 dereferenceable(13) @.str.13)
          to label %invoke.cont1028 unwind label %lpad952

invoke.cont1028:                                  ; preds = %invoke.cont1027
  %call1031 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1029, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1030 unwind label %lpad952

invoke.cont1030:                                  ; preds = %invoke.cont1028
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1025, ptr align 8 %call1031, i64 24, i1 false)
  br label %cond.end1032

cond.end1032:                                     ; preds = %invoke.cont1030, %invoke.cont1023
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont1033 unwind label %lpad952

invoke.cont1033:                                  ; preds = %cond.end1032
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1037

if.end1034:                                       ; preds = %invoke.cont1014
  %458 = load ptr, ptr %args.addr, align 8
  %call1035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef 0) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call1035)
          to label %invoke.cont1036 unwind label %lpad952

invoke.cont1036:                                  ; preds = %if.end1034
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1037

cleanup1037:                                      ; preds = %invoke.cont1036, %invoke.cont1033, %invoke.cont1011, %invoke.cont989
  call void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cmps) #3
  br label %cleanup1107

if.else1039:                                      ; preds = %cleanup.done943
  %call1042 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1040)
          to label %invoke.cont1041 unwind label %lpad866

invoke.cont1041:                                  ; preds = %if.else1039
  br i1 %call1042, label %cond.true1043, label %cond.false1046

cond.true1043:                                    ; preds = %invoke.cont1041
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1044, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1045 unwind label %lpad866

invoke.cont1045:                                  ; preds = %cond.true1043
  br label %cond.end1054

cond.false1046:                                   ; preds = %invoke.cont1041
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1048, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1049 unwind label %lpad866

invoke.cont1049:                                  ; preds = %cond.false1046
  %call1051 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA38_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1048, ptr noundef nonnull align 1 dereferenceable(38) @.str.14)
          to label %invoke.cont1050 unwind label %lpad866

invoke.cont1050:                                  ; preds = %invoke.cont1049
  %call1053 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1051, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1052 unwind label %lpad866

invoke.cont1052:                                  ; preds = %invoke.cont1050
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1047, ptr align 8 %call1053, i64 24, i1 false)
  br label %cond.end1054

cond.end1054:                                     ; preds = %invoke.cont1052, %invoke.cont1045
  %call1057 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1055)
          to label %invoke.cont1056 unwind label %lpad866

invoke.cont1056:                                  ; preds = %cond.end1054
  br i1 %call1057, label %cond.true1058, label %cond.false1061

cond.true1058:                                    ; preds = %invoke.cont1056
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1059, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1060 unwind label %lpad866

invoke.cont1060:                                  ; preds = %cond.true1058
  br label %cond.end1071

cond.false1061:                                   ; preds = %invoke.cont1056
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1063, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1064 unwind label %lpad866

invoke.cont1064:                                  ; preds = %cond.false1061
  %call1066 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1063, ptr noundef nonnull align 1 dereferenceable(6) @.str.15)
          to label %invoke.cont1065 unwind label %lpad866

invoke.cont1065:                                  ; preds = %invoke.cont1064
  %call1068 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call1066, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont1067 unwind label %lpad866

invoke.cont1067:                                  ; preds = %invoke.cont1065
  %call1070 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1068, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1069 unwind label %lpad866

invoke.cont1069:                                  ; preds = %invoke.cont1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1062, ptr align 8 %call1070, i64 24, i1 false)
  br label %cond.end1071

cond.end1071:                                     ; preds = %invoke.cont1069, %invoke.cont1060
  %call1074 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1072)
          to label %invoke.cont1073 unwind label %lpad866

invoke.cont1073:                                  ; preds = %cond.end1071
  br i1 %call1074, label %cond.true1075, label %cond.false1078

cond.true1075:                                    ; preds = %invoke.cont1073
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1076, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1077 unwind label %lpad866

invoke.cont1077:                                  ; preds = %cond.true1075
  br label %cond.end1088

cond.false1078:                                   ; preds = %invoke.cont1073
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1080, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1081 unwind label %lpad866

invoke.cont1081:                                  ; preds = %cond.false1078
  %call1083 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1080, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
          to label %invoke.cont1082 unwind label %lpad866

invoke.cont1082:                                  ; preds = %invoke.cont1081
  %call1085 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call1083, ptr noundef nonnull align 8 dereferenceable(8) %b)
          to label %invoke.cont1084 unwind label %lpad866

invoke.cont1084:                                  ; preds = %invoke.cont1082
  %call1087 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1085, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1086 unwind label %lpad866

invoke.cont1086:                                  ; preds = %invoke.cont1084
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1079, ptr align 8 %call1087, i64 24, i1 false)
  br label %cond.end1088

cond.end1088:                                     ; preds = %invoke.cont1086, %invoke.cont1077
  %call1091 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1089)
          to label %invoke.cont1090 unwind label %lpad866

invoke.cont1090:                                  ; preds = %cond.end1088
  br i1 %call1091, label %cond.true1092, label %cond.false1095

cond.true1092:                                    ; preds = %invoke.cont1090
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp1093, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont1094 unwind label %lpad866

invoke.cont1094:                                  ; preds = %cond.true1092
  br label %cond.end1105

cond.false1095:                                   ; preds = %invoke.cont1090
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp1097, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont1098 unwind label %lpad866

invoke.cont1098:                                  ; preds = %cond.false1095
  %call1100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1097, ptr noundef nonnull align 1 dereferenceable(6) @.str.17)
          to label %invoke.cont1099 unwind label %lpad866

invoke.cont1099:                                  ; preds = %invoke.cont1098
  %call1102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call1100, ptr noundef nonnull align 8 dereferenceable(8) %c861)
          to label %invoke.cont1101 unwind label %lpad866

invoke.cont1101:                                  ; preds = %invoke.cont1099
  %call1104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call1102, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont1103 unwind label %lpad866

invoke.cont1103:                                  ; preds = %invoke.cont1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured1096, ptr align 8 %call1104, i64 24, i1 false)
  br label %cond.end1105

cond.end1105:                                     ; preds = %invoke.cont1103, %invoke.cont1094
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %invoke.cont1106 unwind label %lpad866

invoke.cont1106:                                  ; preds = %cond.end1105
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup1107

cleanup1107:                                      ; preds = %invoke.cont1106, %cleanup1037
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c861) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #3
  br label %return

ehcleanup1108:                                    ; preds = %lpad952, %ehcleanup949, %lpad866
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c861) #3
  br label %ehcleanup1110

ehcleanup1110:                                    ; preds = %ehcleanup1108, %lpad863
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #3
  br label %ehcleanup1112

ehcleanup1112:                                    ; preds = %ehcleanup1110, %lpad858, %lpad856
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #3
  br label %eh.resume

sw.bb1113:                                        ; preds = %if.end
  %459 = load ptr, ptr %args.addr, align 8
  %call1115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %459, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114, ptr noundef nonnull align 8 dereferenceable(8) %call1115)
  invoke void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %agg.tmp1114)
          to label %invoke.cont1117 unwind label %lpad1116

invoke.cont1117:                                  ; preds = %sw.bb1113
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114) #3
  br label %return

lpad1116:                                         ; preds = %sw.bb1113
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %exn.slot, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1114) #3
  br label %eh.resume

sw.bb1119:                                        ; preds = %if.end
  %463 = load ptr, ptr %args.addr, align 8
  %call1120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %463, i64 noundef 0) #3
  %call1121 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %call1120)
  %cmp1122 = icmp ne i32 %call1121, 5
  br i1 %cmp1122, label %if.then1123, label %if.end1124

if.then1123:                                      ; preds = %sw.bb1119
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

if.end1124:                                       ; preds = %sw.bb1119
  %464 = load ptr, ptr %args.addr, align 8
  %call1127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %464, i64 noundef 0) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1126, ptr noundef nonnull align 8 dereferenceable(8) %call1127, i32 noundef 0)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1126)
          to label %invoke.cont1129 unwind label %lpad1128

invoke.cont1129:                                  ; preds = %if.end1124
  %465 = load ptr, ptr %args.addr, align 8
  %call1132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %465, i64 noundef 0) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1131, ptr noundef nonnull align 8 dereferenceable(8) %call1132, i32 noundef 1)
          to label %invoke.cont1134 unwind label %lpad1133

invoke.cont1134:                                  ; preds = %invoke.cont1129
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1131)
          to label %invoke.cont1136 unwind label %lpad1135

invoke.cont1136:                                  ; preds = %invoke.cont1134
  %call1139 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef %agg.tmp1125, ptr noundef %agg.tmp1130)
          to label %invoke.cont1138 unwind label %lpad1137

invoke.cont1138:                                  ; preds = %invoke.cont1136
  %lnot1140 = xor i1 %call1139, true
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1130) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1131) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1125) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1126) #3
  br i1 %lnot1140, label %if.then1145, label %if.end1146

if.then1145:                                      ; preds = %invoke.cont1138
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

lpad1128:                                         ; preds = %if.end1124
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %exn.slot, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %ehselector.slot, align 4
  br label %ehcleanup1144

lpad1133:                                         ; preds = %invoke.cont1129
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %exn.slot, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %ehselector.slot, align 4
  br label %ehcleanup1143

lpad1135:                                         ; preds = %invoke.cont1134
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %exn.slot, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %ehselector.slot, align 4
  br label %ehcleanup1142

lpad1137:                                         ; preds = %invoke.cont1136
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %exn.slot, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1130) #3
  br label %ehcleanup1142

ehcleanup1142:                                    ; preds = %lpad1137, %lpad1135
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1131) #3
  br label %ehcleanup1143

ehcleanup1143:                                    ; preds = %ehcleanup1142, %lpad1133
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1125) #3
  br label %ehcleanup1144

ehcleanup1144:                                    ; preds = %ehcleanup1143, %lpad1128
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1126) #3
  br label %eh.resume

if.end1146:                                       ; preds = %invoke.cont1138
  %478 = load ptr, ptr %args.addr, align 8
  %call1147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %478, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call1147)
  br label %return

sw.default1148:                                   ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
  br label %return

return:                                           ; preds = %sw.default1148, %if.end1146, %if.then1145, %if.then1123, %invoke.cont1117, %cleanup1107, %invoke.cont838, %cond.end811, %invoke.cont738, %cond.end715, %cleanup653, %if.then415, %cleanup, %if.then331, %arraydestroy.done304, %arraydestroy.done173
  ret void

eh.resume:                                        ; preds = %ehcleanup1144, %lpad1116, %ehcleanup1112, %lpad851, %ehcleanup847, %lpad816, %cleanup.done800, %ehcleanup747, %lpad718, %cleanup.done704, %ehcleanup656, %ehcleanup411, %ehcleanup327, %ehcleanup195, %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1149
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_tags = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags) #3
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %d_tags2 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags2) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %d_tags5 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags5) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %0 = load ptr, ptr %tag.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %ref.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %d_tags13 = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 1
  %call14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %d_tags13) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call16, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(17) %t) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS_9ProofRuleEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
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
  br label %for.cond, !llvm.loop !9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %t) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
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
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
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
  br label %for.cond, !llvm.loop !11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(8) %t) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
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
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.__gmp_expr.92, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.92, align 8
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
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %child1.indirect_addr = alloca ptr, align 8
  %child2.indirect_addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
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
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
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
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager5mkAndILb1EEENS0_12NodeTemplateILb1EEERKSt6vectorINS3_IXT_EEESaIS6_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %children.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %cmp = icmp eq i64 %call2, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %2 = load ptr, ptr %children.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %children.addr, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this1, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.86", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE(i32 noundef %k) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  switch i32 %0, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb1
    i32 5, label %sw.bb2
    i32 73, label %sw.bb3
    i32 72, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 72, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 73, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 71, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 70, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith19reverseRelationKindENS0_4kind6Kind_tE, ptr noundef @.str.20, i32 noundef 76)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.21)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

return:                                           ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #1

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
  br label %for.cond, !llvm.loop !13

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(19) %t) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [19 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
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
  br label %for.cond, !llvm.loop !16

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8RationalEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 {
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
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(6) %t) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %nrvo, align 1
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load i8, ptr %check.addr, align 1
  %tobool = trunc i8 %0 to i1
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef %agg.tmp, i1 noundef zeroext %tobool, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %1 = load i8, ptr %check.addr, align 1
  %tobool11 = trunc i8 %1 to i1
  %2 = icmp eq ptr %errOutTmp, null
  br i1 %2, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %invoke.cont10
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %invoke.cont10
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %invoke.cont10 ]
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef %agg.tmp9, i1 noundef zeroext %tobool11, ptr noundef %cast.result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cast.end
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef %agg.tmp17, ptr noundef %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #15
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad12:                                           ; preds = %cast.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad18
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup27
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %cleanup.done, %ehcleanup, %lpad6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #3
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(18) %t) #4 comdat align 2 {
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
  %arraydecay = getelementptr inbounds [18 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsISt6vectorINS0_12NodeTemplateILb1EEESaIS5_EEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsILb1EEERSoS2_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.93", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.93", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.93", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_t3 = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call4 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t3) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  %cond = select i1 %call6, i32 0, i32 1
  %conv = sext i32 %cond to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal4kind6Kind_tESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
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
  br label %for.cond, !llvm.loop !21

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

declare void @_ZN4cvc58internal6theory5arith12OperatorElim11getAxiomForENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZN4cvc58internal6theory5arith8PolyNorm15isArithPolyNormENS0_12NodeTemplateILb0EEES5_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_trChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 2
  call void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_trChecker) #3
  %d_extChecker = getelementptr inbounds %"class.cvc5::internal::theory::arith::ArithProofRuleChecker", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal6theory5arith2nl19ExtProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_extChecker) #3
  call void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory5arith21ArithProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !22

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb0EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb0EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb0EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleChecker10registerToEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pc) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__val, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__val.addr, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %1, ptr %2, ptr %3)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %__val) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__val.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp6, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp12, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %3)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp18, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %4)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end22:                                         ; preds = %if.end16
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %5 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp25, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %6)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end29:                                         ; preds = %sw.bb
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp32, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %7)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end36:                                         ; preds = %sw.bb31
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %agg.tmp39, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %8)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end43:                                         ; preds = %sw.bb38
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  br label %sw.bb45

sw.bb45:                                          ; preds = %if.end43, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb45, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %retval, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce) #5 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_value, align 8
  %call2 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %__value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__value.addr, align 8
  store ptr %0, ptr %_M_value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #16
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
  %mp = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
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
declare i1 @llvm.is.constant.i1(i1) #9

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
  %mp = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
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

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr.92, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @__gmpz_clear(ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.86", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.86", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  %call = call i32 @__gmpq_equal(ptr noundef %0, ptr noundef %1) #19
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %t, ptr noundef %u) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %q, ptr noundef %r) #5 comdat align 2 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call i32 @__gmpq_cmp(ptr noundef %0, ptr noundef %1) #19
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %expr1, ptr noundef nonnull align 8 dereferenceable(32) %expr2) #5 comdat {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl14transcendental30TranscendentalProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
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
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %typeNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %typeNode, ptr %typeNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %typeNode.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %typeNode.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.86", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %call = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 1023
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !26

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %children.addr = alloca ptr, align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %this1, i32 noundef %0)
  %1 = load ptr, ptr %children.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb1EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb1EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %children.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %0, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsILb1EEERSoS2_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %container) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %container.addr, align 8
  call void @_ZN4cvc58internal19container_to_streamISt6vectorINS0_12NodeTemplateILb1EEESaIS4_EEEEvRSoRKT_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19container_to_streamISt6vectorINS0_12NodeTemplateILb1EEESaIS4_EEEEvRSoRKT_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %prefix, ptr noundef %postfix, ptr noundef %sep) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %postfix.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %is_first = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %item = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.86", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %postfix, ptr %postfix.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  store i8 1, ptr %is_first, align 1
  %2 = load ptr, ptr %container.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin0, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end0, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin0, ptr noundef nonnull align 8 dereferenceable(8) %__end0) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  store ptr %call5, ptr %item, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i8, ptr %is_first, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %sep.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.27, %cond.false ]
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %cond)
  %8 = load ptr, ptr %item, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i8 0, ptr %is_first, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin0) #3
  br label %for.cond

lpad:                                             ; preds = %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %postfix.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__v) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.93", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.96", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.96", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.96", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.96", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #3
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.96", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.52", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.52", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.52", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.93", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN4cvc58internal4kind6Kind_tEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #19
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.96", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt9_IdentityIN4cvc58internal4kind6Kind_tEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal4kind6Kind_tEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, cvc5::internal::kind::Kind_t, std::_Identity<cvc5::internal::kind::Kind_t>, std::less<cvc5::internal::kind::Kind_t>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEEE9constructIS4_JS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal4kind6Kind_tEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEES6_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.52", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 4 dereferenceable(4) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare.52", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal4kind6Kind_tEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree.87", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal4kind6Kind_tES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal4kind6Kind_tEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_checker.cpp() #0 section ".text.startup" {
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
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
