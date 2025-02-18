target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.147" }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::theory::datatypes::ReqTrie" = type { %"class.std::map.162", i32, %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::map.162" = type { %"class.std::_Rb_tree.163" }
%"class.std::_Rb_tree.163" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.246 }
%class.__gmp_expr.246 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.254" = type { %"struct.std::_Tuple_impl.255" }
%"struct.std::_Tuple_impl.255" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.std::tuple.257" = type { i8 }
%"struct.std::_Rb_tree_iterator.251" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.261" = type { ptr }
%"struct.std::pair.247" = type { i32, %"class.cvc5::internal::theory::datatypes::ReqTrie" }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.252" = type { ptr }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::_Rb_tree_node.249" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.250" }
%"struct.__gnu_cxx::__aligned_membuf.250" = type { [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.253" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.258" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.262" = type { i8 }

$_ZN4cvc58internal8TypeNodeC2ERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal8TypeNodeneERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEC2Ev = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv = comdat any

$_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE5emptyEv = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEptEv = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_ = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA58_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal8TypeNodeeqERKS1_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA37_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEC2Ev = comdat any

$_ZN4cvc58internal8TypeNodeC2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK4cvc58internal8TypeNode6isNullEv = comdat any

$_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5emptyEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_ = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal8TypeNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEEC2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE10deallocateEPS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN4cvc58internallsERSoRKNS0_8TypeNodeE = comdat any

$_ZNK4cvc58internal8TypeNode8toStreamERSo = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_ = comdat any

$_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE8key_compEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjN4cvc58internal4kind6Kind_tEEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOjEEC2EOS1_ = comdat any

$_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_ = comdat any

$_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEppEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal4kind6Kind_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt5tupleIJOjEEC2IJjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_ = comdat any

$_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_ = comdat any

$_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt10_Select1stISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal6theory9datatypes7ReqTrieEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE3endEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_ = comdat any

$_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [25 x i8] c"Consider sygus arg kind \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c", pk = \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", arg = \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"  sb-simple : do not consider \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c" at child arg \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c" since it is associative, with first arg = \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"sygus-sb-debug\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"...success!\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c" as arg \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"...failed.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" has offset arg \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"...at argument \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" with offset \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c", status=\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"  sb-simple : by offset reasoning, do not consider const \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" since we can use \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" under \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Consider sygus const \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c", parent = \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"  sb-simple : \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c" is idempotent arg \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c" is singular arg \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c", evaluating to \00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"  sb-simple : do not consider const \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"- check if \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c" is type \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" has \00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_simple_sym.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC1EPNS1_11quantifiers11TermDbSygusE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC2EPNS1_11quantifiers11TermDbSygusE

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreakC2EPNS1_11quantifiers11TermDbSygusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak15considerArgKindENS0_8TypeNodeES4_NS0_4kind6Kind_tES6_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %26 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %35 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %36 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %39 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %40 = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %41 = alloca %"class.cvc5::internal::TypeNode", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::map.115", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.cvc5::internal::TypeNode", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %53 = alloca %"class.cvc5::internal::Rational", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.cvc5::internal::TypeNode", align 8
  %57 = alloca i32, align 4
  %58 = alloca %"class.cvc5::internal::TypeNode", align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.cvc5::internal::TypeNode", align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %65 = alloca %"class.cvc5::internal::Rational", align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %73 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %74 = alloca %"class.cvc5::internal::TypeNode", align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %"class.cvc5::internal::TypeNode", align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"class.cvc5::internal::TypeNode", align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca %"class.cvc5::internal::TypeNode", align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca %"class.cvc5::internal::TypeNode", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.cvc5::internal::TypeNode", align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %"class.cvc5::internal::TypeNode", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.cvc5::internal::TypeNode", align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca %"class.cvc5::internal::TypeNode", align 8
  %102 = alloca %"class.cvc5::internal::TypeNode", align 8
  %103 = alloca %"class.cvc5::internal::TypeNode", align 8
  %104 = alloca i32, align 4
  %105 = alloca %"class.cvc5::internal::TypeNode", align 8
  %106 = alloca i32, align 4
  %107 = alloca %"class.cvc5::internal::TypeNode", align 8
  %108 = alloca i32, align 4
  %109 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %110 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %111 = alloca i1, align 1
  %112 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %113 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %114 = alloca %"class.cvc5::internal::TypeNode", align 8
  %115 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %116 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %117 = alloca i1, align 1
  %118 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %119 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %120 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %121 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %122 = alloca i1, align 1
  %123 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %124 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %125 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %126 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %127 = alloca i1, align 1
  %128 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %129 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %130 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %131 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %132 = alloca i1, align 1
  %133 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %134 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  %135 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %136 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %136, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %137 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %137, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %138 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %135, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %140 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %139, ptr noundef %17)
          to label %141 unwind label %186

141:                                              ; preds = %6
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %140, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %142 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %135, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %144 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %143, ptr noundef %21)
          to label %145 unwind label %190

145:                                              ; preds = %141
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %144, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %146 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i1 false, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %148 = load i1, ptr %24, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %150

150:                                              ; preds = %149, %147
  br label %162

151:                                              ; preds = %145
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(25) @.str)
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %156 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %161, i64 24, i1 false), !tbaa.struct !22
  br label %162

162:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %163 = load ptr, ptr %16, align 8, !tbaa !20
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %163, i32 noundef %164)
  store i32 %165, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %166 = load ptr, ptr %20, align 8, !tbaa !20
  %167 = load i32, ptr %12, align 4, !tbaa !14
  %168 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %166, i32 noundef %167)
  store i32 %168, ptr %28, align 4, !tbaa !16
  %169 = load i32, ptr %11, align 4, !tbaa !14
  %170 = load i32, ptr %12, align 4, !tbaa !14
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %252

172:                                              ; preds = %162
  %173 = load i32, ptr %11, align 4, !tbaa !14
  %174 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef %173, i1 noundef zeroext false)
  br i1 %174, label %175, label %252

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %176 = load ptr, ptr %14, align 8, !tbaa !18
  %177 = load i32, ptr %28, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %176, i64 noundef %178)
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %180 = invoke noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(264) %179, ptr noundef %30)
          to label %181 unwind label %194

181:                                              ; preds = %175
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  store i32 %180, ptr %29, align 4, !tbaa !16
  %182 = load i32, ptr %13, align 4, !tbaa !16
  %183 = load i32, ptr %29, align 4, !tbaa !16
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  store i1 true, ptr %7, align 1
  store i32 1, ptr %31, align 4
  br label %250

186:                                              ; preds = %6
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %18, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %1387

190:                                              ; preds = %141
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %18, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %1386

194:                                              ; preds = %175
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %18, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %251

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %199 = load ptr, ptr %15, align 8, !tbaa !18
  %200 = load i32, ptr %27, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %199, i64 noundef %201)
  %203 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %202)
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %33, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %228, %198
  %206 = load i32, ptr %32, align 4, !tbaa !16
  %207 = load i32, ptr %33, align 4, !tbaa !16
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 2, ptr %31, align 4
  br label %231

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %211 = load ptr, ptr %15, align 8, !tbaa !18
  %212 = load i32, ptr %27, align 4, !tbaa !16
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %211, i64 noundef %213)
  %215 = load i32, ptr %32, align 4, !tbaa !16
  %216 = zext i32 %215 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(264) %214, i64 noundef %216)
  %217 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %218 unwind label %220

218:                                              ; preds = %210
  br i1 %217, label %219, label %224

219:                                              ; preds = %218
  store i1 true, ptr %7, align 1
  store i32 1, ptr %31, align 4
  br label %225

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %251

224:                                              ; preds = %218
  store i32 0, ptr %31, align 4
  br label %225

225:                                              ; preds = %224, %219
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %226 = load i32, ptr %31, align 4
  switch i32 %226, label %231 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %32, align 4, !tbaa !16
  %230 = add i32 %229, 1
  store i32 %230, ptr %32, align 4, !tbaa !16
  br label %205, !llvm.loop !28

231:                                              ; preds = %225, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %232 = load i32, ptr %31, align 4
  switch i32 %232, label %250 [
    i32 2, label %233
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %234 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  store i1 false, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  store i1 true, ptr %37, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %236 = load i1, ptr %37, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %238

238:                                              ; preds = %237, %235
  br label %249

239:                                              ; preds = %233
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(31) @.str.5)
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 1 dereferenceable(15) @.str.6)
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %246 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 1 dereferenceable(44) @.str.8)
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %248 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %248, i64 24, i1 false), !tbaa.struct !22
  br label %249

249:                                              ; preds = %239, %238
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  store i1 false, ptr %7, align 1
  store i32 1, ptr %31, align 4
  br label %250

250:                                              ; preds = %249, %231, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %1383

251:                                              ; preds = %220, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %1385

252:                                              ; preds = %172, %162
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #3
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %253 = load i32, ptr %12, align 4, !tbaa !14
  %254 = icmp eq i32 %253, 21
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %12, align 4, !tbaa !14
  %257 = icmp eq i32 %256, 97
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %12, align 4, !tbaa !14
  %260 = icmp eq i32 %259, 43
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %12, align 4, !tbaa !14
  %263 = icmp eq i32 %262, 102
  br i1 %263, label %264, label %746

264:                                              ; preds = %261, %258, %255, %252
  %265 = load i32, ptr %12, align 4, !tbaa !14
  %266 = load i32, ptr %11, align 4, !tbaa !14
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %269 = load ptr, ptr %15, align 8, !tbaa !18
  %270 = load i32, ptr %27, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %269, i64 noundef %271)
          to label %273 unwind label %278

273:                                              ; preds = %268
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(264) %272, i64 noundef 0)
          to label %274 unwind label %278

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 2
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %277 unwind label %282

277:                                              ; preds = %274
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %745

278:                                              ; preds = %273, %268
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %18, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %19, align 4
  br label %286

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %18, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %286

286:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %1382

287:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 -1, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %43) #3
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  %288 = load i32, ptr %12, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 21
  br i1 %289, label %290, label %563

290:                                              ; preds = %287
  %291 = load i32, ptr %11, align 4, !tbaa !14
  %292 = icmp eq i32 %291, 22
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 24, ptr %294, align 8, !tbaa !30
  store i32 21, ptr %42, align 4, !tbaa !14
  br label %562

295:                                              ; preds = %290
  %296 = load i32, ptr %11, align 4, !tbaa !14
  %297 = icmp eq i32 %296, 24
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 22, ptr %299, align 8, !tbaa !30
  store i32 21, ptr %42, align 4, !tbaa !14
  br label %561

300:                                              ; preds = %295
  %301 = load i32, ptr %11, align 4, !tbaa !14
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 25, ptr %304, align 8, !tbaa !30
  br label %560

305:                                              ; preds = %300
  %306 = load i32, ptr %11, align 4, !tbaa !14
  %307 = icmp eq i32 %306, 25
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 5, ptr %309, align 8, !tbaa !30
  br label %559

310:                                              ; preds = %305
  %311 = load i32, ptr %11, align 4, !tbaa !14
  %312 = icmp eq i32 %311, 26
  br i1 %312, label %313, label %348

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 26, ptr %314, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 1, ptr %44, align 4, !tbaa !16
  %315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %316 unwind label %331

316:                                              ; preds = %313
  store i32 21, ptr %315, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 2, ptr %45, align 4, !tbaa !16
  %317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %318 unwind label %335

318:                                              ; preds = %316
  store i32 21, ptr %317, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %319 = load ptr, ptr %15, align 8, !tbaa !18
  %320 = load i32, ptr %27, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %319, i64 noundef %321)
          to label %323 unwind label %339

323:                                              ; preds = %318
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(264) %322, i64 noundef 0)
          to label %324 unwind label %339

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 0, ptr %47, align 4, !tbaa !16
  %326 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %327 unwind label %343

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %326, i32 0, i32 2
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %330 unwind label %343

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %558

331:                                              ; preds = %313
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %18, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %744

335:                                              ; preds = %316
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %18, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %744

339:                                              ; preds = %323, %318
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %18, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %19, align 4
  br label %347

343:                                              ; preds = %327, %324
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %18, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %744

348:                                              ; preds = %310
  %349 = load i32, ptr %11, align 4, !tbaa !14
  %350 = icmp eq i32 %349, 76
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %11, align 4, !tbaa !14
  %353 = icmp eq i32 %352, 77
  br i1 %353, label %354, label %452

354:                                              ; preds = %351, %348
  %355 = load i32, ptr %11, align 4, !tbaa !14
  %356 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 %355, ptr %356, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !16
  %358 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %357, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %359 unwind label %401

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %358, i32 0, i32 1
  store i32 39, ptr %360, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %361 = load ptr, ptr %15, align 8, !tbaa !18
  %362 = load i32, ptr %27, align 4, !tbaa !16
  %363 = sext i32 %362 to i64
  %364 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %361, i64 noundef %363)
          to label %365 unwind label %405

365:                                              ; preds = %359
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %364, i64 noundef 1)
          to label %366 unwind label %405

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !16
  %368 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %369 unwind label %409

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %368, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !16
  %371 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %370, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %372 unwind label %413

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %371, i32 0, i32 2
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %375 unwind label %413

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %376 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %377 unwind label %419

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef 1)
          to label %378 unwind label %423

378:                                              ; preds = %377
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(3560) %376, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %379 unwind label %427

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !16
  %381 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %382 unwind label %431

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %381, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 1, ptr %55, align 4, !tbaa !16
  %384 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %385 unwind label %435

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %384, i32 0, i32 3
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %388 unwind label %435

388:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %389 = load ptr, ptr %15, align 8, !tbaa !18
  %390 = load i32, ptr %27, align 4, !tbaa !16
  %391 = sext i32 %390 to i64
  %392 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %389, i64 noundef %391)
          to label %393 unwind label %443

393:                                              ; preds = %388
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %56, ptr noundef nonnull align 8 dereferenceable(264) %392, i64 noundef 0)
          to label %394 unwind label %443

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  store i32 1, ptr %57, align 4, !tbaa !16
  %396 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %397 unwind label %447

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %396, i32 0, i32 2
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %400 unwind label %447

400:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %557

401:                                              ; preds = %354
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %18, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %744

405:                                              ; preds = %365, %359
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %18, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %19, align 4
  br label %418

409:                                              ; preds = %366
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %18, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %19, align 4
  br label %417

413:                                              ; preds = %372, %369
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %18, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %417

417:                                              ; preds = %413, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %418

418:                                              ; preds = %417, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %744

419:                                              ; preds = %375
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %18, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %19, align 4
  br label %442

423:                                              ; preds = %377
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %18, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %19, align 4
  br label %441

427:                                              ; preds = %378
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %18, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %19, align 4
  br label %440

431:                                              ; preds = %379
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %18, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %19, align 4
  br label %439

435:                                              ; preds = %385, %382
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %18, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %440

440:                                              ; preds = %439, %427
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %441

441:                                              ; preds = %440, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  br label %442

442:                                              ; preds = %441, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %744

443:                                              ; preds = %393, %388
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %18, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %19, align 4
  br label %451

447:                                              ; preds = %397, %394
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %18, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %744

452:                                              ; preds = %351
  %453 = load i32, ptr %11, align 4, !tbaa !14
  %454 = icmp eq i32 %453, 75
  br i1 %454, label %458, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %11, align 4, !tbaa !14
  %457 = icmp eq i32 %456, 78
  br i1 %457, label %458, label %556

458:                                              ; preds = %455, %452
  %459 = load i32, ptr %11, align 4, !tbaa !14
  %460 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 %459, ptr %460, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %461 = load ptr, ptr %15, align 8, !tbaa !18
  %462 = load i32, ptr %27, align 4, !tbaa !16
  %463 = sext i32 %462 to i64
  %464 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %461, i64 noundef %463)
          to label %465 unwind label %505

465:                                              ; preds = %458
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(264) %464, i64 noundef 1)
          to label %466 unwind label %505

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  store i32 0, ptr %59, align 4, !tbaa !16
  %468 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %469 unwind label %509

469:                                              ; preds = %466
  %470 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %468, i32 0, i32 2
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %472 unwind label %509

472:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %473 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 1, ptr %60, align 4, !tbaa !16
  %474 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %475 unwind label %514

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %474, i32 0, i32 1
  store i32 39, ptr %476, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %477 = load ptr, ptr %15, align 8, !tbaa !18
  %478 = load i32, ptr %27, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %477, i64 noundef %479)
          to label %481 unwind label %518

481:                                              ; preds = %475
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(264) %480, i64 noundef 0)
          to label %482 unwind label %518

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 1, ptr %62, align 4, !tbaa !16
  %484 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %485 unwind label %522

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %484, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 0, ptr %63, align 4, !tbaa !16
  %487 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %488 unwind label %526

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %487, i32 0, i32 2
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %491 unwind label %526

491:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %492 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %493 unwind label %532

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %494 unwind label %536

494:                                              ; preds = %493
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(3560) %492, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %495 unwind label %540

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #3
  store i32 1, ptr %66, align 4, !tbaa !16
  %497 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %496, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %498 unwind label %544

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %497, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  store i32 1, ptr %67, align 4, !tbaa !16
  %500 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %499, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %501 unwind label %548

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %500, i32 0, i32 3
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %504 unwind label %548

504:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %556

505:                                              ; preds = %465, %458
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %18, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %19, align 4
  br label %513

509:                                              ; preds = %469, %466
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %18, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #3
  br label %513

513:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %744

514:                                              ; preds = %472
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %18, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  br label %744

518:                                              ; preds = %481, %475
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %18, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %19, align 4
  br label %531

522:                                              ; preds = %482
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %18, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %19, align 4
  br label %530

526:                                              ; preds = %488, %485
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %18, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %530

530:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %531

531:                                              ; preds = %530, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %744

532:                                              ; preds = %491
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %18, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %19, align 4
  br label %555

536:                                              ; preds = %493
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %18, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %19, align 4
  br label %554

540:                                              ; preds = %494
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %18, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %19, align 4
  br label %553

544:                                              ; preds = %495
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %18, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %19, align 4
  br label %552

548:                                              ; preds = %501, %498
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %18, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %552

552:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  br label %553

553:                                              ; preds = %552, %540
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %554

554:                                              ; preds = %553, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %555

555:                                              ; preds = %554, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %744

556:                                              ; preds = %504, %455
  br label %557

557:                                              ; preds = %556, %400
  br label %558

558:                                              ; preds = %557, %330
  br label %559

559:                                              ; preds = %558, %308
  br label %560

560:                                              ; preds = %559, %303
  br label %561

561:                                              ; preds = %560, %298
  br label %562

562:                                              ; preds = %561, %293
  br label %611

563:                                              ; preds = %287
  %564 = load i32, ptr %12, align 4, !tbaa !14
  %565 = icmp eq i32 %564, 97
  br i1 %565, label %566, label %590

566:                                              ; preds = %563
  %567 = load i32, ptr %11, align 4, !tbaa !14
  %568 = icmp eq i32 %567, 93
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 95, ptr %570, align 8, !tbaa !30
  store i32 97, ptr %42, align 4, !tbaa !14
  br label %589

571:                                              ; preds = %566
  %572 = load i32, ptr %11, align 4, !tbaa !14
  %573 = icmp eq i32 %572, 95
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 93, ptr %575, align 8, !tbaa !30
  store i32 97, ptr %42, align 4, !tbaa !14
  br label %588

576:                                              ; preds = %571
  %577 = load i32, ptr %11, align 4, !tbaa !14
  %578 = icmp eq i32 %577, 100
  br i1 %578, label %579, label %581

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 96, ptr %580, align 8, !tbaa !30
  br label %587

581:                                              ; preds = %576
  %582 = load i32, ptr %11, align 4, !tbaa !14
  %583 = icmp eq i32 %582, 96
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 100, ptr %585, align 8, !tbaa !30
  br label %586

586:                                              ; preds = %584, %581
  br label %587

587:                                              ; preds = %586, %579
  br label %588

588:                                              ; preds = %587, %574
  br label %589

589:                                              ; preds = %588, %569
  br label %610

590:                                              ; preds = %563
  %591 = load i32, ptr %12, align 4, !tbaa !14
  %592 = icmp eq i32 %591, 43
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load i32, ptr %11, align 4, !tbaa !14
  %595 = icmp eq i32 %594, 39
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 39, ptr %597, align 8, !tbaa !30
  store i32 43, ptr %42, align 4, !tbaa !14
  br label %598

598:                                              ; preds = %596, %593
  br label %609

599:                                              ; preds = %590
  %600 = load i32, ptr %12, align 4, !tbaa !14
  %601 = icmp eq i32 %600, 102
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = load i32, ptr %11, align 4, !tbaa !14
  %604 = icmp eq i32 %603, 39
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 39, ptr %606, align 8, !tbaa !30
  store i32 102, ptr %42, align 4, !tbaa !14
  br label %607

607:                                              ; preds = %605, %602
  br label %608

608:                                              ; preds = %607, %599
  br label %609

609:                                              ; preds = %608, %598
  br label %610

610:                                              ; preds = %609, %589
  br label %611

611:                                              ; preds = %610, %562
  %612 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %613 unwind label %657

613:                                              ; preds = %611
  br i1 %612, label %743, label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %42, align 4, !tbaa !14
  %616 = icmp ne i32 %615, -1
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = call noundef zeroext i1 @_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  br i1 %618, label %743, label %619

619:                                              ; preds = %617, %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  %620 = load ptr, ptr %20, align 8, !tbaa !20
  %621 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  %622 = load i32, ptr %621, align 8, !tbaa !30
  %623 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %620, i32 noundef %622)
          to label %624 unwind label %661

624:                                              ; preds = %619
  store i32 %623, ptr %68, align 4, !tbaa !16
  %625 = load i32, ptr %68, align 4, !tbaa !16
  %626 = icmp ne i32 %625, -1
  br i1 %626, label %627, label %741

627:                                              ; preds = %624
  %628 = load ptr, ptr %14, align 8, !tbaa !18
  %629 = load i32, ptr %68, align 4, !tbaa !16
  %630 = sext i32 %629 to i64
  %631 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %628, i64 noundef %630)
          to label %632 unwind label %661

632:                                              ; preds = %627
  %633 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %631)
          to label %634 unwind label %661

634:                                              ; preds = %632
  %635 = load ptr, ptr %15, align 8, !tbaa !18
  %636 = load i32, ptr %27, align 4, !tbaa !16
  %637 = sext i32 %636 to i64
  %638 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %635, i64 noundef %637)
          to label %639 unwind label %661

639:                                              ; preds = %634
  %640 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %638)
          to label %641 unwind label %661

641:                                              ; preds = %639
  %642 = icmp eq i64 %633, %640
  br i1 %642, label %643, label %740

643:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  store i32 0, ptr %69, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %644 = load ptr, ptr %14, align 8, !tbaa !18
  %645 = load i32, ptr %68, align 4, !tbaa !16
  %646 = sext i32 %645 to i64
  %647 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %644, i64 noundef %646)
          to label %648 unwind label %665

648:                                              ; preds = %643
  %649 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %647)
          to label %650 unwind label %665

650:                                              ; preds = %648
  %651 = trunc i64 %649 to i32
  store i32 %651, ptr %70, align 4, !tbaa !16
  br label %652

652:                                              ; preds = %734, %650
  %653 = load i32, ptr %69, align 4, !tbaa !16
  %654 = load i32, ptr %70, align 4, !tbaa !16
  %655 = icmp ult i32 %653, %654
  br i1 %655, label %669, label %656

656:                                              ; preds = %652
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %739

657:                                              ; preds = %611
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %18, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %19, align 4
  br label %744

661:                                              ; preds = %639, %634, %632, %627, %619
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %18, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %19, align 4
  br label %742

665:                                              ; preds = %648, %643
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %18, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %19, align 4
  br label %738

669:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  %670 = load i32, ptr %42, align 4, !tbaa !14
  store i32 %670, ptr %71, align 4, !tbaa !14
  %671 = load i32, ptr %42, align 4, !tbaa !14
  %672 = icmp eq i32 %671, -1
  br i1 %672, label %673, label %689

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %674 = invoke ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %675 unwind label %684

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %72, i32 0, i32 0
  store ptr %674, ptr %676, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %677 = call ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  %678 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %73, i32 0, i32 0
  store ptr %677, ptr %678, align 8
  %679 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br i1 %679, label %680, label %688

680:                                              ; preds = %675
  %681 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  %682 = getelementptr inbounds nuw %"struct.std::pair", ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4, !tbaa !45
  store i32 %683, ptr %71, align 4, !tbaa !14
  br label %688

684:                                              ; preds = %673
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %18, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %737

688:                                              ; preds = %680, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %689

689:                                              ; preds = %688, %669
  %690 = load i32, ptr %71, align 4, !tbaa !14
  %691 = icmp ne i32 %690, -1
  br i1 %691, label %692, label %733

692:                                              ; preds = %689
  %693 = load i32, ptr %71, align 4, !tbaa !14
  %694 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  %695 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %694, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %696 unwind label %715

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %695, i32 0, i32 1
  store i32 %693, ptr %697, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %698 = load ptr, ptr %15, align 8, !tbaa !18
  %699 = load i32, ptr %27, align 4, !tbaa !16
  %700 = sext i32 %699 to i64
  %701 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %698, i64 noundef %700)
          to label %702 unwind label %719

702:                                              ; preds = %696
  %703 = load i32, ptr %69, align 4, !tbaa !16
  %704 = zext i32 %703 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %74, ptr noundef nonnull align 8 dereferenceable(264) %701, i64 noundef %704)
          to label %705 unwind label %719

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  %707 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %706, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %708 unwind label %723

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %707, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  store i32 0, ptr %75, align 4, !tbaa !16
  %710 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %709, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %711 unwind label %727

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %710, i32 0, i32 2
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %714 unwind label %727

714:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %733

715:                                              ; preds = %692
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %18, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %19, align 4
  br label %737

719:                                              ; preds = %702, %696
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %18, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %19, align 4
  br label %732

723:                                              ; preds = %705
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %18, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %19, align 4
  br label %731

727:                                              ; preds = %711, %708
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %18, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %731

731:                                              ; preds = %727, %723
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  br label %732

732:                                              ; preds = %731, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %737

733:                                              ; preds = %714, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %69, align 4, !tbaa !16
  %736 = add i32 %735, 1
  store i32 %736, ptr %69, align 4, !tbaa !16
  br label %652, !llvm.loop !47

737:                                              ; preds = %732, %715, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %738

738:                                              ; preds = %737, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  br label %742

739:                                              ; preds = %656
  br label %740

740:                                              ; preds = %739, %641
  br label %741

741:                                              ; preds = %740, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %743

742:                                              ; preds = %738, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %744

743:                                              ; preds = %741, %617, %613
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %745

744:                                              ; preds = %742, %657, %555, %531, %514, %513, %451, %442, %418, %401, %347, %335, %331
  call void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %1382

745:                                              ; preds = %743, %277
  br label %1189

746:                                              ; preds = %261
  %747 = load i32, ptr %11, align 4, !tbaa !14
  %748 = icmp eq i32 %747, 42
  br i1 %748, label %752, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %11, align 4, !tbaa !14
  %751 = icmp eq i32 %750, 104
  br i1 %751, label %752, label %983

752:                                              ; preds = %749, %746
  %753 = load i32, ptr %12, align 4, !tbaa !14
  %754 = icmp eq i32 %753, 5
  br i1 %754, label %773, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %12, align 4, !tbaa !14
  %757 = icmp eq i32 %756, 42
  br i1 %757, label %773, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %12, align 4, !tbaa !14
  %760 = icmp eq i32 %759, 104
  br i1 %760, label %773, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %12, align 4, !tbaa !14
  %763 = icmp eq i32 %762, 76
  br i1 %763, label %773, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %12, align 4, !tbaa !14
  %766 = icmp eq i32 %765, 75
  br i1 %766, label %773, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %12, align 4, !tbaa !14
  %769 = icmp eq i32 %768, 78
  br i1 %769, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %12, align 4, !tbaa !14
  %772 = icmp eq i32 %771, 77
  br i1 %772, label %773, label %876

773:                                              ; preds = %770, %767, %764, %761, %758, %755, %752
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #3
  %774 = load i32, ptr %13, align 4, !tbaa !16
  %775 = icmp eq i32 %774, 0
  %776 = select i1 %775, i32 1, i32 0
  store i32 %776, ptr %76, align 4, !tbaa !16
  %777 = load i32, ptr %12, align 4, !tbaa !14
  %778 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 %777, ptr %778, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %779 = load ptr, ptr %15, align 8, !tbaa !18
  %780 = load i32, ptr %27, align 4, !tbaa !16
  %781 = sext i32 %780 to i64
  %782 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %779, i64 noundef %781)
          to label %783 unwind label %834

783:                                              ; preds = %773
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %77, ptr noundef nonnull align 8 dereferenceable(264) %782, i64 noundef 0)
          to label %784 unwind label %834

784:                                              ; preds = %783
  %785 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %786 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %786, ptr %78, align 4, !tbaa !16
  %787 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %785, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %788 unwind label %838

788:                                              ; preds = %784
  %789 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %787, i32 0, i32 2
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %791 unwind label %838

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  %792 = load i32, ptr %11, align 4, !tbaa !14
  %793 = icmp eq i32 %792, 42
  %794 = select i1 %793, i32 39, i32 103
  %795 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %796 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %796, ptr %79, align 4, !tbaa !16
  %797 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %795, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %798 unwind label %843

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %797, i32 0, i32 1
  store i32 %794, ptr %799, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %800 = load ptr, ptr %14, align 8, !tbaa !18
  %801 = load i32, ptr %28, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %800, i64 noundef %802)
          to label %804 unwind label %847

804:                                              ; preds = %798
  %805 = load i32, ptr %76, align 4, !tbaa !16
  %806 = sext i32 %805 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %80, ptr noundef nonnull align 8 dereferenceable(264) %803, i64 noundef %806)
          to label %807 unwind label %847

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  %809 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %809, ptr %81, align 4, !tbaa !16
  %810 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %811 unwind label %851

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %810, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #3
  store i32 0, ptr %82, align 4, !tbaa !16
  %813 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %814 unwind label %855

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %813, i32 0, i32 2
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %817 unwind label %855

817:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %818 = load ptr, ptr %15, align 8, !tbaa !18
  %819 = load i32, ptr %27, align 4, !tbaa !16
  %820 = sext i32 %819 to i64
  %821 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %818, i64 noundef %820)
          to label %822 unwind label %861

822:                                              ; preds = %817
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(264) %821, i64 noundef 1)
          to label %823 unwind label %861

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #3
  %825 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %825, ptr %84, align 4, !tbaa !16
  %826 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %824, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %827 unwind label %865

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %826, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store i32 1, ptr %85, align 4, !tbaa !16
  %829 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %828, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %830 unwind label %869

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %829, i32 0, i32 2
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %833 unwind label %869

833:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %982

834:                                              ; preds = %783, %773
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %18, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %19, align 4
  br label %842

838:                                              ; preds = %788, %784
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %18, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #3
  br label %842

842:                                              ; preds = %838, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %875

843:                                              ; preds = %791
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = extractvalue { ptr, i32 } %844, 0
  store ptr %845, ptr %18, align 8
  %846 = extractvalue { ptr, i32 } %844, 1
  store i32 %846, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %875

847:                                              ; preds = %804, %798
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = extractvalue { ptr, i32 } %848, 0
  store ptr %849, ptr %18, align 8
  %850 = extractvalue { ptr, i32 } %848, 1
  store i32 %850, ptr %19, align 4
  br label %860

851:                                              ; preds = %807
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = extractvalue { ptr, i32 } %852, 0
  store ptr %853, ptr %18, align 8
  %854 = extractvalue { ptr, i32 } %852, 1
  store i32 %854, ptr %19, align 4
  br label %859

855:                                              ; preds = %814, %811
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = extractvalue { ptr, i32 } %856, 0
  store ptr %857, ptr %18, align 8
  %858 = extractvalue { ptr, i32 } %856, 1
  store i32 %858, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #3
  br label %859

859:                                              ; preds = %855, %851
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %860

860:                                              ; preds = %859, %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %875

861:                                              ; preds = %822, %817
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %18, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %19, align 4
  br label %874

865:                                              ; preds = %823
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %18, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %19, align 4
  br label %873

869:                                              ; preds = %830, %827
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %18, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  br label %873

873:                                              ; preds = %869, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %874

874:                                              ; preds = %873, %861
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %875

875:                                              ; preds = %874, %860, %843, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #3
  br label %1382

876:                                              ; preds = %770
  %877 = load i32, ptr %12, align 4, !tbaa !14
  %878 = icmp eq i32 %877, 39
  br i1 %878, label %882, label %879

879:                                              ; preds = %876
  %880 = load i32, ptr %12, align 4, !tbaa !14
  %881 = icmp eq i32 %880, 103
  br i1 %881, label %882, label %981

882:                                              ; preds = %879, %876
  %883 = load i32, ptr %12, align 4, !tbaa !14
  %884 = icmp eq i32 %883, 39
  %885 = select i1 %884, i32 42, i32 104
  %886 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 %885, ptr %886, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  %887 = load i32, ptr %13, align 4, !tbaa !16
  %888 = icmp eq i32 %887, 0
  %889 = select i1 %888, i32 1, i32 0
  store i32 %889, ptr %86, align 4, !tbaa !16
  %890 = load i32, ptr %12, align 4, !tbaa !14
  %891 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  store i32 0, ptr %87, align 4, !tbaa !16
  %892 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %891, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %893 unwind label %939

893:                                              ; preds = %882
  %894 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %892, i32 0, i32 1
  store i32 %890, ptr %894, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %895 = load ptr, ptr %14, align 8, !tbaa !18
  %896 = load i32, ptr %28, align 4, !tbaa !16
  %897 = sext i32 %896 to i64
  %898 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %895, i64 noundef %897)
          to label %899 unwind label %943

899:                                              ; preds = %893
  %900 = load i32, ptr %86, align 4, !tbaa !16
  %901 = sext i32 %900 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %88, ptr noundef nonnull align 8 dereferenceable(264) %898, i64 noundef %901)
          to label %902 unwind label %943

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  store i32 0, ptr %89, align 4, !tbaa !16
  %904 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %903, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %905 unwind label %947

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %904, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #3
  store i32 0, ptr %90, align 4, !tbaa !16
  %907 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %906, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %908 unwind label %951

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %907, i32 0, i32 2
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %911 unwind label %951

911:                                              ; preds = %908
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %912 = load ptr, ptr %15, align 8, !tbaa !18
  %913 = load i32, ptr %27, align 4, !tbaa !16
  %914 = sext i32 %913 to i64
  %915 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %912, i64 noundef %914)
          to label %916 unwind label %957

916:                                              ; preds = %911
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %91, ptr noundef nonnull align 8 dereferenceable(264) %915, i64 noundef 0)
          to label %917 unwind label %957

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  store i32 0, ptr %92, align 4, !tbaa !16
  %919 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %918, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %920 unwind label %961

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %919, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #3
  store i32 1, ptr %93, align 4, !tbaa !16
  %922 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %921, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %923 unwind label %965

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %922, i32 0, i32 2
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %926 unwind label %965

926:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %927 = load ptr, ptr %15, align 8, !tbaa !18
  %928 = load i32, ptr %27, align 4, !tbaa !16
  %929 = sext i32 %928 to i64
  %930 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %927, i64 noundef %929)
          to label %931 unwind label %971

931:                                              ; preds = %926
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(264) %930, i64 noundef 1)
          to label %932 unwind label %971

932:                                              ; preds = %931
  %933 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #3
  store i32 1, ptr %95, align 4, !tbaa !16
  %934 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %935 unwind label %975

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %934, i32 0, i32 2
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %938 unwind label %975

938:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %981

939:                                              ; preds = %882
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %18, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %980

943:                                              ; preds = %899, %893
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = extractvalue { ptr, i32 } %944, 0
  store ptr %945, ptr %18, align 8
  %946 = extractvalue { ptr, i32 } %944, 1
  store i32 %946, ptr %19, align 4
  br label %956

947:                                              ; preds = %902
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %18, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %19, align 4
  br label %955

951:                                              ; preds = %908, %905
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = extractvalue { ptr, i32 } %952, 0
  store ptr %953, ptr %18, align 8
  %954 = extractvalue { ptr, i32 } %952, 1
  store i32 %954, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #3
  br label %955

955:                                              ; preds = %951, %947
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #3
  br label %956

956:                                              ; preds = %955, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %980

957:                                              ; preds = %916, %911
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %18, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %19, align 4
  br label %970

961:                                              ; preds = %917
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %18, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %19, align 4
  br label %969

965:                                              ; preds = %923, %920
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %18, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #3
  br label %969

969:                                              ; preds = %965, %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #3
  br label %970

970:                                              ; preds = %969, %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %980

971:                                              ; preds = %931, %926
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %18, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %19, align 4
  br label %979

975:                                              ; preds = %935, %932
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %18, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #3
  br label %979

979:                                              ; preds = %975, %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %980

980:                                              ; preds = %979, %970, %956, %939
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %1382

981:                                              ; preds = %938, %879
  br label %982

982:                                              ; preds = %981, %833
  br label %1188

983:                                              ; preds = %749
  %984 = load i32, ptr %11, align 4, !tbaa !14
  %985 = icmp eq i32 %984, 26
  br i1 %985, label %986, label %1114

986:                                              ; preds = %983
  %987 = load i32, ptr %12, align 4, !tbaa !14
  %988 = icmp ne i32 %987, 26
  br i1 %988, label %989, label %1113

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 26, ptr %990, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %991 = load ptr, ptr %15, align 8, !tbaa !18
  %992 = load i32, ptr %27, align 4, !tbaa !16
  %993 = sext i32 %992 to i64
  %994 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %991, i64 noundef %993)
          to label %995 unwind label %1015

995:                                              ; preds = %989
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(264) %994, i64 noundef 0)
          to label %996 unwind label %1015

996:                                              ; preds = %995
  %997 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #3
  store i32 0, ptr %97, align 4, !tbaa !16
  %998 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %997, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %999 unwind label %1019

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %998, i32 0, i32 2
  %1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1002 unwind label %1019

1002:                                             ; preds = %999
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #3
  %1003 = load ptr, ptr %14, align 8, !tbaa !18
  %1004 = load i32, ptr %28, align 4, !tbaa !16
  %1005 = sext i32 %1004 to i64
  %1006 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1003, i64 noundef %1005)
          to label %1007 unwind label %1024

1007:                                             ; preds = %1002
  %1008 = invoke noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %1006)
          to label %1009 unwind label %1024

1009:                                             ; preds = %1007
  %1010 = trunc i64 %1008 to i32
  store i32 %1010, ptr %98, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  store i32 1, ptr %99, align 4, !tbaa !16
  br label %1011

1011:                                             ; preds = %1107, %1009
  %1012 = load i32, ptr %99, align 4, !tbaa !16
  %1013 = icmp ule i32 %1012, 2
  br i1 %1013, label %1028, label %1014

1014:                                             ; preds = %1011
  store i32 8, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %1111

1015:                                             ; preds = %995, %989
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %18, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %19, align 4
  br label %1023

1019:                                             ; preds = %999, %996
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  store ptr %1021, ptr %18, align 8
  %1022 = extractvalue { ptr, i32 } %1020, 1
  store i32 %1022, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #3
  br label %1023

1023:                                             ; preds = %1019, %1015
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %1382

1024:                                             ; preds = %1007, %1002
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %18, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %19, align 4
  br label %1112

1028:                                             ; preds = %1011
  %1029 = load i32, ptr %12, align 4, !tbaa !14
  %1030 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  %1031 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %1030, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1032 unwind label %1039

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1031, i32 0, i32 1
  store i32 %1029, ptr %1033, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #3
  store i32 0, ptr %100, align 4, !tbaa !16
  br label %1034

1034:                                             ; preds = %1102, %1032
  %1035 = load i32, ptr %100, align 4, !tbaa !16
  %1036 = load i32, ptr %98, align 4, !tbaa !16
  %1037 = icmp ult i32 %1035, %1036
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1034
  store i32 11, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  br label %1106

1039:                                             ; preds = %1028
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %18, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %19, align 4
  br label %1110

1043:                                             ; preds = %1034
  %1044 = load i32, ptr %100, align 4, !tbaa !16
  %1045 = load i32, ptr %13, align 4, !tbaa !16
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %1074

1047:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %1048 = load ptr, ptr %15, align 8, !tbaa !18
  %1049 = load i32, ptr %27, align 4, !tbaa !16
  %1050 = sext i32 %1049 to i64
  %1051 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1048, i64 noundef %1050)
          to label %1052 unwind label %1065

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %99, align 4, !tbaa !16
  %1054 = zext i32 %1053 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %101, ptr noundef nonnull align 8 dereferenceable(264) %1051, i64 noundef %1054)
          to label %1055 unwind label %1065

1055:                                             ; preds = %1052
  %1056 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  %1057 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %1056, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1058 unwind label %1069

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1057, i32 0, i32 0
  %1060 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %1059, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1061 unwind label %1069

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1060, i32 0, i32 2
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1064 unwind label %1069

1064:                                             ; preds = %1061
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %1101

1065:                                             ; preds = %1052, %1047
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  store ptr %1067, ptr %18, align 8
  %1068 = extractvalue { ptr, i32 } %1066, 1
  store i32 %1068, ptr %19, align 4
  br label %1073

1069:                                             ; preds = %1061, %1058, %1055
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = extractvalue { ptr, i32 } %1070, 0
  store ptr %1071, ptr %18, align 8
  %1072 = extractvalue { ptr, i32 } %1070, 1
  store i32 %1072, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #3
  br label %1073

1073:                                             ; preds = %1069, %1065
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %1105

1074:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %1075 = load ptr, ptr %14, align 8, !tbaa !18
  %1076 = load i32, ptr %28, align 4, !tbaa !16
  %1077 = sext i32 %1076 to i64
  %1078 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1075, i64 noundef %1077)
          to label %1079 unwind label %1092

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %100, align 4, !tbaa !16
  %1081 = zext i32 %1080 to i64
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %102, ptr noundef nonnull align 8 dereferenceable(264) %1078, i64 noundef %1081)
          to label %1082 unwind label %1092

1082:                                             ; preds = %1079
  %1083 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  %1084 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %1085 unwind label %1096

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1084, i32 0, i32 0
  %1087 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %1086, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %1088 unwind label %1096

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1087, i32 0, i32 2
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1091 unwind label %1096

1091:                                             ; preds = %1088
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %1101

1092:                                             ; preds = %1079, %1074
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = extractvalue { ptr, i32 } %1093, 0
  store ptr %1094, ptr %18, align 8
  %1095 = extractvalue { ptr, i32 } %1093, 1
  store i32 %1095, ptr %19, align 4
  br label %1100

1096:                                             ; preds = %1088, %1085, %1082
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %18, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  br label %1100

1100:                                             ; preds = %1096, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %1105

1101:                                             ; preds = %1091, %1064
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr %100, align 4, !tbaa !16
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %100, align 4, !tbaa !16
  br label %1034, !llvm.loop !48

1105:                                             ; preds = %1100, %1073
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #3
  br label %1110

1106:                                             ; preds = %1038
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %99, align 4, !tbaa !16
  %1109 = add i32 %1108, 1
  store i32 %1109, ptr %99, align 4, !tbaa !16
  br label %1011, !llvm.loop !49

1110:                                             ; preds = %1105, %1039
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %1112

1111:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  br label %1113

1112:                                             ; preds = %1110, %1024
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #3
  br label %1382

1113:                                             ; preds = %1111, %986
  br label %1187

1114:                                             ; preds = %983
  %1115 = load i32, ptr %11, align 4, !tbaa !14
  %1116 = icmp eq i32 %1115, 21
  br i1 %1116, label %1117, label %1186

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %12, align 4, !tbaa !14
  %1119 = icmp eq i32 %1118, 26
  br i1 %1119, label %1120, label %1185

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 26, ptr %1121, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %1122 = load ptr, ptr %15, align 8, !tbaa !18
  %1123 = load i32, ptr %27, align 4, !tbaa !16
  %1124 = sext i32 %1123 to i64
  %1125 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1122, i64 noundef %1124)
          to label %1126 unwind label %1158

1126:                                             ; preds = %1120
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %103, ptr noundef nonnull align 8 dereferenceable(264) %1125, i64 noundef 0)
          to label %1127 unwind label %1158

1127:                                             ; preds = %1126
  %1128 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  store i32 0, ptr %104, align 4, !tbaa !16
  %1129 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %1128, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %1130 unwind label %1162

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1129, i32 0, i32 2
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1133 unwind label %1162

1133:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %1134 = load ptr, ptr %14, align 8, !tbaa !18
  %1135 = load i32, ptr %28, align 4, !tbaa !16
  %1136 = sext i32 %1135 to i64
  %1137 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1134, i64 noundef %1136)
          to label %1138 unwind label %1167

1138:                                             ; preds = %1133
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %105, ptr noundef nonnull align 8 dereferenceable(264) %1137, i64 noundef 2)
          to label %1139 unwind label %1167

1139:                                             ; preds = %1138
  %1140 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #3
  store i32 1, ptr %106, align 4, !tbaa !16
  %1141 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %1140, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %1142 unwind label %1171

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1141, i32 0, i32 2
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1145 unwind label %1171

1145:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %1146 = load ptr, ptr %14, align 8, !tbaa !18
  %1147 = load i32, ptr %28, align 4, !tbaa !16
  %1148 = sext i32 %1147 to i64
  %1149 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %1146, i64 noundef %1148)
          to label %1150 unwind label %1176

1150:                                             ; preds = %1145
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %107, ptr noundef nonnull align 8 dereferenceable(264) %1149, i64 noundef 1)
          to label %1151 unwind label %1176

1151:                                             ; preds = %1150
  %1152 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #3
  store i32 2, ptr %108, align 4, !tbaa !16
  %1153 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %1152, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %1154 unwind label %1180

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %1153, i32 0, i32 2
  %1156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1157 unwind label %1180

1157:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1185

1158:                                             ; preds = %1126, %1120
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %18, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %19, align 4
  br label %1166

1162:                                             ; preds = %1130, %1127
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %18, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #3
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  br label %1382

1167:                                             ; preds = %1138, %1133
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %18, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %19, align 4
  br label %1175

1171:                                             ; preds = %1142, %1139
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %18, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  br label %1175

1175:                                             ; preds = %1171, %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %1382

1176:                                             ; preds = %1150, %1145
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  store ptr %1178, ptr %18, align 8
  %1179 = extractvalue { ptr, i32 } %1177, 1
  store i32 %1179, ptr %19, align 4
  br label %1184

1180:                                             ; preds = %1154, %1151
  %1181 = landingpad { ptr, i32 }
          cleanup
  %1182 = extractvalue { ptr, i32 } %1181, 0
  store ptr %1182, ptr %18, align 8
  %1183 = extractvalue { ptr, i32 } %1181, 1
  store i32 %1183, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  br label %1184

1184:                                             ; preds = %1180, %1176
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %1382

1185:                                             ; preds = %1157, %1117
  br label %1186

1186:                                             ; preds = %1185, %1114
  br label %1187

1187:                                             ; preds = %1186, %1113
  br label %1188

1188:                                             ; preds = %1187, %982
  br label %1189

1189:                                             ; preds = %1188, %745
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #3
  store i1 false, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #3
  %1190 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %1191 unwind label %1264

1191:                                             ; preds = %1189
  br i1 %1190, label %1192, label %1197

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #3
  store i1 true, ptr %111, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %110, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1193 unwind label %1268

1193:                                             ; preds = %1192
  %1194 = load i1, ptr %111, align 1
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  br label %1196

1196:                                             ; preds = %1195, %1193
  br label %1215

1197:                                             ; preds = %1191
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1198 unwind label %1275

1198:                                             ; preds = %1197
  %1199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 1 dereferenceable(25) @.str)
          to label %1200 unwind label %1275

1200:                                             ; preds = %1198
  %1201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %1202 unwind label %1275

1202:                                             ; preds = %1200
  %1203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1201, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %1204 unwind label %1275

1204:                                             ; preds = %1202
  %1205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1203, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1206 unwind label %1275

1206:                                             ; preds = %1204
  %1207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1205, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
          to label %1208 unwind label %1275

1208:                                             ; preds = %1206
  %1209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1207, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1210 unwind label %1275

1210:                                             ; preds = %1208
  %1211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1209, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %1212 unwind label %1275

1212:                                             ; preds = %1210
  %1213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %1211, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1214 unwind label %1275

1214:                                             ; preds = %1212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %1213, i64 24, i1 false), !tbaa.struct !22
  br label %1215

1215:                                             ; preds = %1214, %1196
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  %1216 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %1217 unwind label %1280

1217:                                             ; preds = %1215
  br i1 %1216, label %1380, label %1218

1218:                                             ; preds = %1217
  invoke void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef @.str.9, i32 noundef 0)
          to label %1219 unwind label %1280

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %135, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1222 unwind label %1280

1222:                                             ; preds = %1219
  %1223 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %1221, ptr noundef %114)
          to label %1224 unwind label %1284

1224:                                             ; preds = %1222
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br i1 %1223, label %1225, label %1320

1225:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #3
  store i1 false, ptr %117, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #3
  %1226 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1227 unwind label %1288

1227:                                             ; preds = %1225
  br i1 %1226, label %1228, label %1233

1228:                                             ; preds = %1227
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #3
  store i1 true, ptr %117, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %116, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1229 unwind label %1292

1229:                                             ; preds = %1228
  %1230 = load i1, ptr %117, align 1
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1229
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #3
  br label %1232

1232:                                             ; preds = %1231, %1229
  br label %1239

1233:                                             ; preds = %1227
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %119, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1234 unwind label %1299

1234:                                             ; preds = %1233
  %1235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 1 dereferenceable(12) @.str.10)
          to label %1236 unwind label %1299

1236:                                             ; preds = %1234
  %1237 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %1235, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1238 unwind label %1299

1238:                                             ; preds = %1236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %1237, i64 24, i1 false), !tbaa.struct !22
  br label %1239

1239:                                             ; preds = %1238, %1232
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #3
  store i1 false, ptr %122, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #3
  %1240 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1241 unwind label %1304

1241:                                             ; preds = %1239
  br i1 %1240, label %1242, label %1247

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 24, ptr %121) #3
  store i1 true, ptr %122, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %121, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1243 unwind label %1308

1243:                                             ; preds = %1242
  %1244 = load i1, ptr %122, align 1
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #3
  br label %1246

1246:                                             ; preds = %1245, %1243
  br label %1263

1247:                                             ; preds = %1241
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %124, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1248 unwind label %1315

1248:                                             ; preds = %1247
  %1249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 1 dereferenceable(31) @.str.5)
          to label %1250 unwind label %1315

1250:                                             ; preds = %1248
  %1251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1249, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %1252 unwind label %1315

1252:                                             ; preds = %1250
  %1253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 1 dereferenceable(9) @.str.11)
          to label %1254 unwind label %1315

1254:                                             ; preds = %1252
  %1255 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1253, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1256 unwind label %1315

1256:                                             ; preds = %1254
  %1257 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1255, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %1258 unwind label %1315

1258:                                             ; preds = %1256
  %1259 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1257, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1260 unwind label %1315

1260:                                             ; preds = %1258
  %1261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %1259, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1262 unwind label %1315

1262:                                             ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %1261, i64 24, i1 false), !tbaa.struct !22
  br label %1263

1263:                                             ; preds = %1262, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  store i1 false, ptr %7, align 1
  store i32 1, ptr %31, align 4
  br label %1381

1264:                                             ; preds = %1189
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %18, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %19, align 4
  br label %1279

1268:                                             ; preds = %1192
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %18, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %19, align 4
  %1272 = load i1, ptr %111, align 1
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1268
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #3
  br label %1274

1274:                                             ; preds = %1273, %1268
  br label %1279

1275:                                             ; preds = %1212, %1210, %1208, %1206, %1204, %1202, %1200, %1198, %1197
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %18, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #3
  br label %1279

1279:                                             ; preds = %1275, %1274, %1264
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #3
  br label %1382

1280:                                             ; preds = %1219, %1218, %1215
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %18, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %19, align 4
  br label %1382

1284:                                             ; preds = %1222
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %18, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %19, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1382

1288:                                             ; preds = %1225
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %18, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %19, align 4
  br label %1303

1292:                                             ; preds = %1228
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %18, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %19, align 4
  %1296 = load i1, ptr %117, align 1
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #3
  br label %1298

1298:                                             ; preds = %1297, %1292
  br label %1303

1299:                                             ; preds = %1236, %1234, %1233
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %18, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #3
  br label %1303

1303:                                             ; preds = %1299, %1298, %1288
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #3
  br label %1382

1304:                                             ; preds = %1239
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %18, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %19, align 4
  br label %1319

1308:                                             ; preds = %1242
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %18, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %19, align 4
  %1312 = load i1, ptr %122, align 1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1308
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #3
  br label %1314

1314:                                             ; preds = %1313, %1308
  br label %1319

1315:                                             ; preds = %1260, %1258, %1256, %1254, %1252, %1250, %1248, %1247
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %18, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #3
  br label %1319

1319:                                             ; preds = %1315, %1314, %1304
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #3
  br label %1382

1320:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #3
  store i1 false, ptr %127, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #3
  %1321 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1322 unwind label %1335

1322:                                             ; preds = %1320
  br i1 %1321, label %1323, label %1328

1323:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #3
  store i1 true, ptr %127, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %126, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1324 unwind label %1339

1324:                                             ; preds = %1323
  %1325 = load i1, ptr %127, align 1
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #3
  br label %1327

1327:                                             ; preds = %1326, %1324
  br label %1334

1328:                                             ; preds = %1322
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1329 unwind label %1346

1329:                                             ; preds = %1328
  %1330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 1 dereferenceable(11) @.str.12)
          to label %1331 unwind label %1346

1331:                                             ; preds = %1329
  %1332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %1330, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1333 unwind label %1346

1333:                                             ; preds = %1331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %1332, i64 24, i1 false), !tbaa.struct !22
  br label %1334

1334:                                             ; preds = %1333, %1327
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #3
  br label %1351

1335:                                             ; preds = %1320
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %18, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %19, align 4
  br label %1350

1339:                                             ; preds = %1323
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %18, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %19, align 4
  %1343 = load i1, ptr %127, align 1
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1339
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #3
  br label %1345

1345:                                             ; preds = %1344, %1339
  br label %1350

1346:                                             ; preds = %1331, %1329, %1328
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %18, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #3
  br label %1350

1350:                                             ; preds = %1346, %1345, %1335
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #3
  br label %1382

1351:                                             ; preds = %1334
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #3
  store i1 false, ptr %132, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #3
  %1352 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1353 unwind label %1364

1353:                                             ; preds = %1351
  br i1 %1352, label %1354, label %1359

1354:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 24, ptr %131) #3
  store i1 true, ptr %132, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %131, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1355 unwind label %1368

1355:                                             ; preds = %1354
  %1356 = load i1, ptr %132, align 1
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1355
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #3
  br label %1358

1358:                                             ; preds = %1357, %1355
  br label %1363

1359:                                             ; preds = %1353
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1360 unwind label %1375

1360:                                             ; preds = %1359
  %1361 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1362 unwind label %1375

1362:                                             ; preds = %1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %1361, i64 24, i1 false), !tbaa.struct !22
  br label %1363

1363:                                             ; preds = %1362, %1358
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  br label %1380

1364:                                             ; preds = %1351
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %18, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %19, align 4
  br label %1379

1368:                                             ; preds = %1354
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %18, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %19, align 4
  %1372 = load i1, ptr %132, align 1
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #3
  br label %1374

1374:                                             ; preds = %1373, %1368
  br label %1379

1375:                                             ; preds = %1360, %1359
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %18, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #3
  br label %1379

1379:                                             ; preds = %1375, %1374, %1364
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #3
  br label %1382

1380:                                             ; preds = %1363, %1217
  store i1 true, ptr %7, align 1
  store i32 1, ptr %31, align 4
  br label %1381

1381:                                             ; preds = %1380, %1263
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %1383

1382:                                             ; preds = %1379, %1350, %1319, %1303, %1284, %1280, %1279, %1184, %1175, %1166, %1112, %1023, %980, %875, %744, %286
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %1385

1383:                                             ; preds = %1381, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %1384 = load i1, ptr %7, align 1
  ret i1 %1384

1385:                                             ; preds = %1382, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %1386

1386:                                             ; preds = %1385, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %1387

1387:                                             ; preds = %1386, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load ptr, ptr %18, align 8
  %1390 = load i32, ptr %19, align 4
  %1391 = insertvalue { ptr, i32 } poison, ptr %1389, 0
  %1392 = insertvalue { ptr, i32 } %1391, i32 %1390, 1
  resume { ptr, i32 } %1392
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !53
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !76

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [25 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !77

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !78

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !79

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [9 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !82

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !83

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !84

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !85

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !70
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) #1

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil7isAssocENS0_4kind6Kind_tEb(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak21getFirstArgOccurrenceERKNS0_16DTypeConstructorENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::TypeNode", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %35, %3
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %38

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264) %23, i64 noundef %25)
  %26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %30

27:                                               ; preds = %22
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br i1 %26, label %28, label %34

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %43

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %17, !llvm.loop !89

38:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %48 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %4, align 4
  ret i32 %42

43:                                               ; preds = %30
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %38
  unreachable
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) #1

declare noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !90

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [31 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !91

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA44_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(44) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !92

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [44 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %5, i32 0, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %5, i32 0, i32 2
  invoke void @_ZN4cvc58internal8TypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %5, i32 0, i32 3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %16

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.115", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.254", align 8
  %11 = alloca %"class.std::tuple.257", align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map.115", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.254") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %10 = alloca %"class.std::tuple.254", align 8
  %11 = alloca %"class.std::tuple.257", align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map.162", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple.254") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.__gmp_expr, align 8
  %6 = alloca %class.__gmp_expr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 3
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %16

16:                                               ; preds = %13, %10, %7, %1
  %17 = phi i1 [ false, %10 ], [ false, %7 ], [ false, %1 ], [ %15, %13 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.115", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.115", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.115", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %10 = alloca %"class.std::tuple.264", align 8
  %11 = alloca %"class.std::tuple.257", align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map.162", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.115", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %12 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %13 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %17 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %18 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %21 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %22 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %26 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %27 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %28 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %31 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %32 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %33 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %37 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %40 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %41 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %42 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %51 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %60

56:                                               ; preds = %50
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 1
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %59, i64 24, i1 false), !tbaa.struct !22
  br label %60

60:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %98

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 2
  %63 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %65 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i1 false, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %67 = load i1, ptr %14, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %69

69:                                               ; preds = %68, %66
  br label %73

70:                                               ; preds = %64
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %71 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 2
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %72, i64 24, i1 false), !tbaa.struct !22
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %97

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %78 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  store i1 true, ptr %19, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %80 = load i1, ptr %19, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %82

82:                                               ; preds = %81, %79
  br label %86

83:                                               ; preds = %77
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %84 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 3
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %85, i64 24, i1 false), !tbaa.struct !22
  br label %86

86:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %96

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %88 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i1 false, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %90 = load i1, ptr %24, align 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %92

92:                                               ; preds = %91, %89
  br label %95

93:                                               ; preds = %87
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %94, i64 24, i1 false), !tbaa.struct !22
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %99 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  store i1 true, ptr %29, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %101 = load i1, ptr %29, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %103

103:                                              ; preds = %102, %100
  br label %106

104:                                              ; preds = %98
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %105, i64 24, i1 false), !tbaa.struct !22
  br label %106

106:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 0
  %108 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %107) #3
  %109 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %32, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %151, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %111 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %46, i32 0, i32 0
  %112 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %111) #3
  %113 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %33, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %153

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %131, %116
  %118 = load i32, ptr %35, align 4, !tbaa !16
  %119 = load i32, ptr %6, align 4, !tbaa !16
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %134

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %123 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  store i1 false, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  store i1 true, ptr %38, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %37, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %125 = load i1, ptr %38, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %127

127:                                              ; preds = %126, %124
  br label %130

128:                                              ; preds = %122
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %129, i64 24, i1 false), !tbaa.struct !22
  br label %130

130:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %35, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %35, align 4, !tbaa !16
  br label %117, !llvm.loop !110

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %135 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  store i1 false, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  store i1 true, ptr %43, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %42, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %137 = load i1, ptr %43, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %139

139:                                              ; preds = %138, %136
  br label %145

140:                                              ; preds = %134
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %141 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %142 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %141, i32 0, i32 0
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 1 dereferenceable(4) @.str.33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %144, i64 24, i1 false), !tbaa.struct !22
  br label %145

145:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %146 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  %147 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %5, align 8, !tbaa !66
  %149 = load i32, ptr %6, align 4, !tbaa !16
  %150 = add nsw i32 %149, 1
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrie5printEPKci(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr noundef %148, i32 noundef %150)
  br label %151

151:                                              ; preds = %145
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %110, !llvm.loop !111

153:                                              ; preds = %115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::TypeNode", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %18 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %19 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %20 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %26 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %27 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %29 = alloca %"class.cvc5::internal::TypeNode", align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 3
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %56, label %33

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %34, ptr noundef %9)
          to label %36 unwind label %43

36:                                               ; preds = %33
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %35, ptr %8, align 8, !tbaa !20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %39 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef %12)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = xor i1 %39, true
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %52

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %55

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %55

51:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %180 [
    i32 0, label %54
    i32 1, label %173
  ]

54:                                               ; preds = %52
  br label %56

55:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %175

56:                                               ; preds = %54, %3
  %57 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 2
  %58 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %60 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %62 = load i1, ptr %16, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %72

65:                                               ; preds = %59
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(10) @.str.35)
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 2
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !22
  br label %72

72:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 2
  %74 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %173

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %56
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %172

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %82 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %84 = load i1, ptr %21, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %94

87:                                               ; preds = %81
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 1 dereferenceable(6) @.str.36)
  %91 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 1
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %93, i64 24, i1 false), !tbaa.struct !22
  br label %94

94:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920) %95, ptr noundef %25, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %24, i1 noundef zeroext false)
          to label %100 unwind label %115

100:                                              ; preds = %96
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br i1 %99, label %101, label %166

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 0
  %103 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #3
  %104 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %161, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %106 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %30, i32 0, i32 0
  %107 = call ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #3
  %108 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %27, i32 0, i32 0
  store ptr %107, ptr %108, align 8
  %109 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  store i32 2, ptr %13, align 4
  br label %163

111:                                              ; preds = %94
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %171

115:                                              ; preds = %96
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %171

119:                                              ; preds = %105
  %120 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %121 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !112
  %123 = zext i32 %122 to i64
  %124 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %126, label %159

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %127 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %128 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !112
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %130) #3
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %132 unwind label %141

132:                                              ; preds = %126
  %133 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  %134 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %136 unwind label %145

136:                                              ; preds = %132
  %137 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef %135, ptr noundef %29)
          to label %138 unwind label %149

138:                                              ; preds = %136
  %139 = xor i1 %137, true
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br i1 %139, label %140, label %153

140:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %154

141:                                              ; preds = %126
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %10, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %11, align 4
  br label %158

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %10, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %11, align 4
  br label %157

149:                                              ; preds = %136
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %10, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %11, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %157

153:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %140
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %163 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %160

157:                                              ; preds = %149, %145
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %158

158:                                              ; preds = %157, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %171

159:                                              ; preds = %119
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %163

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %105, !llvm.loop !114

163:                                              ; preds = %159, %154, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %164 = load i32, ptr %13, align 4
  switch i32 %164, label %168 [
    i32 2, label %165
  ]

165:                                              ; preds = %163
  br label %167

166:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %168

167:                                              ; preds = %165
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %167, %166, %163
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %180 [
    i32 0, label %170
    i32 1, label %173
  ]

170:                                              ; preds = %168
  br label %172

171:                                              ; preds = %158, %115, %111
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %175

172:                                              ; preds = %170, %77
  store i1 true, ptr %4, align 1
  br label %173

173:                                              ; preds = %172, %168, %75, %52
  %174 = load i1, ptr %4, align 1
  ret i1 %174

175:                                              ; preds = %171, %55
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %168, %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !115

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA11_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !116

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [11 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 2
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstENS0_8TypeNodeES4_NS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cvc5::internal::TypeNode", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %28 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %31 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %34 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %37 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %40 = alloca %"class.cvc5::internal::TypeNode", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %46 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %49 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %52 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %53 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %54 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %57 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !103
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  %58 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %59, ptr %14, align 8, !tbaa !18
  %60 = load ptr, ptr %14, align 8, !tbaa !18
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %68

61:                                               ; preds = %6
  %62 = load i32, ptr %12, align 4, !tbaa !14
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(448) %60, ptr noundef %15, ptr noundef %16, i32 noundef %62, i32 noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = xor i1 %64, true
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %318

68:                                               ; preds = %6
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %17, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %18, align 4
  br label %76

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %320

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %78 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %58, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %79, ptr noundef %21)
          to label %81 unwind label %225

81:                                               ; preds = %77
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr %80, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %82 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %58, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %84 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %83, ptr noundef %23)
          to label %85 unwind label %229

85:                                               ; preds = %81
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  store ptr %84, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %86 = load ptr, ptr %22, align 8, !tbaa !20
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %86, i32 noundef %87)
  store i32 %88, ptr %24, align 4, !tbaa !16
  %89 = load ptr, ptr %14, align 8, !tbaa !18
  %90 = load i32, ptr %24, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %89, i64 noundef %91)
  %93 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %92)
  %94 = icmp eq i64 %93, 2
  br i1 %94, label %95, label %314

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef %96, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %98, label %99, label %310

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %100 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  store i1 true, ptr %29, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %102 = load i1, ptr %29, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %104

104:                                              ; preds = %103, %101
  br label %112

105:                                              ; preds = %99
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %106 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %107 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 1 dereferenceable(17) @.str.13)
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %111, i64 24, i1 false), !tbaa.struct !22
  br label %112

112:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %113 = load ptr, ptr %22, align 8, !tbaa !20
  %114 = load i32, ptr %25, align 4, !tbaa !14
  %115 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %113, i32 noundef %114)
  store i32 %115, ptr %32, align 4, !tbaa !16
  %116 = load i32, ptr %32, align 4, !tbaa !16
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %306

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %119 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 false, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  store i1 true, ptr %35, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %121 = load i1, ptr %35, align 1
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %123

123:                                              ; preds = %122, %120
  br label %128

124:                                              ; preds = %118
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str.15)
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %127, i64 24, i1 false), !tbaa.struct !22
  br label %128

128:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  %129 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %58, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %14, align 8, !tbaa !18
  %132 = load i32, ptr %32, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %131, i64 noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !18
  %136 = load i32, ptr %13, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %135, i64 noundef %137)
  %139 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(920) %130, ptr noundef nonnull align 8 dereferenceable(264) %134, ptr noundef nonnull align 8 dereferenceable(264) %138)
  br i1 %139, label %140, label %305

140:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %141 unwind label %233

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 4, !tbaa !16
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %39, ptr noundef %40, ptr noundef %41, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %143 unwind label %237

143:                                              ; preds = %141
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  %144 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %145 unwind label %242

145:                                              ; preds = %143
  br i1 %144, label %146, label %151

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %147 unwind label %246

147:                                              ; preds = %146
  %148 = load i1, ptr %44, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %150

150:                                              ; preds = %149, %147
  br label %169

151:                                              ; preds = %145
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %152 unwind label %253

152:                                              ; preds = %151
  %153 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %154 unwind label %253

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 1 dereferenceable(14) @.str.16)
          to label %156 unwind label %253

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %158 unwind label %253

158:                                              ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
          to label %160 unwind label %253

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %162 unwind label %253

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 1 dereferenceable(10) @.str.18)
          to label %164 unwind label %253

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %166 unwind label %253

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %253

168:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %167, i64 24, i1 false), !tbaa.struct !22
  br label %169

169:                                              ; preds = %168, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %170 = load i32, ptr %38, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %299

172:                                              ; preds = %169
  %173 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %174 unwind label %258

174:                                              ; preds = %172
  br i1 %173, label %299, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8, !tbaa !20
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %177 unwind label %258

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %176, ptr noundef %47)
          to label %179 unwind label %262

179:                                              ; preds = %177
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br i1 %178, label %180, label %298

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  store i1 false, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  %181 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %182 unwind label %266

182:                                              ; preds = %180
  br i1 %181, label %183, label %188

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  store i1 true, ptr %50, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %184 unwind label %270

184:                                              ; preds = %183
  %185 = load i1, ptr %50, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %187

187:                                              ; preds = %186, %184
  br label %194

188:                                              ; preds = %182
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %189 unwind label %277

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA58_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 1 dereferenceable(58) @.str.19)
          to label %191 unwind label %277

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %193 unwind label %277

193:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %192, i64 24, i1 false), !tbaa.struct !22
  br label %194

194:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i1 false, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  %195 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %196 unwind label %282

196:                                              ; preds = %194
  br i1 %195, label %197, label %202

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  store i1 true, ptr %55, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %54, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %198 unwind label %286

198:                                              ; preds = %197
  %199 = load i1, ptr %55, align 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %201

201:                                              ; preds = %200, %198
  br label %224

202:                                              ; preds = %196
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %203 unwind label %293

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.11)
          to label %205 unwind label %293

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %207 unwind label %293

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %209 unwind label %293

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %211 unwind label %293

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 1 dereferenceable(19) @.str.20)
          to label %213 unwind label %293

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %215 unwind label %293

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 1 dereferenceable(8) @.str.21)
          to label %217 unwind label %293

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %219 unwind label %293

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
          to label %221 unwind label %293

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %293

223:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %222, i64 24, i1 false), !tbaa.struct !22
  br label %224

224:                                              ; preds = %223, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %300

225:                                              ; preds = %77
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %17, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %18, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %317

229:                                              ; preds = %81
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %17, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %18, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %316

233:                                              ; preds = %140
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  br label %241

237:                                              ; preds = %141
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %304

242:                                              ; preds = %143
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %17, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %18, align 4
  br label %257

246:                                              ; preds = %146
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %17, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %18, align 4
  %250 = load i1, ptr %44, align 1
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %252

252:                                              ; preds = %251, %246
  br label %257

253:                                              ; preds = %166, %164, %162, %160, %158, %156, %154, %152, %151
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %17, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %257

257:                                              ; preds = %253, %252, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %303

258:                                              ; preds = %175, %172
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %17, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %18, align 4
  br label %303

262:                                              ; preds = %177
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %303

266:                                              ; preds = %180
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %17, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %18, align 4
  br label %281

270:                                              ; preds = %183
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %17, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %18, align 4
  %274 = load i1, ptr %50, align 1
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %276

276:                                              ; preds = %275, %270
  br label %281

277:                                              ; preds = %191, %189, %188
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %17, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  br label %281

281:                                              ; preds = %277, %276, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  br label %303

282:                                              ; preds = %194
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %17, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %18, align 4
  br label %297

286:                                              ; preds = %197
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %17, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %18, align 4
  %290 = load i1, ptr %55, align 1
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  br label %292

292:                                              ; preds = %291, %286
  br label %297

293:                                              ; preds = %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %202
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %17, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  br label %297

297:                                              ; preds = %293, %292, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %303

298:                                              ; preds = %179
  br label %299

299:                                              ; preds = %298, %174, %169
  store i32 0, ptr %19, align 4
  br label %300

300:                                              ; preds = %299, %224
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %301 = load i32, ptr %19, align 4
  switch i32 %301, label %307 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %305

303:                                              ; preds = %297, %281, %262, %258, %257
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %304

304:                                              ; preds = %303, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %316

305:                                              ; preds = %302, %128
  br label %306

306:                                              ; preds = %305, %112
  store i32 0, ptr %19, align 4
  br label %307

307:                                              ; preds = %306, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %308 = load i32, ptr %19, align 4
  switch i32 %308, label %311 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %95
  store i32 0, ptr %19, align 4
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %312 = load i32, ptr %19, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %85
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %315

315:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %318

316:                                              ; preds = %304, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %317

317:                                              ; preds = %316, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %320

318:                                              ; preds = %315, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %319 = load i1, ptr %7, align 1
  ret i1 %319

320:                                              ; preds = %317, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %18, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak13considerConstERKNS0_5DTypeENS0_8TypeNodeENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %20 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %27 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %28 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %31 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %35 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %36 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %39 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %40 = alloca %"class.cvc5::internal::theory::datatypes::ReqTrie", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::TypeNode", align 8
  %43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %44 = alloca %"class.cvc5::internal::TypeNode", align 8
  %45 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %46 = alloca %"class.cvc5::internal::TypeNode", align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.cvc5::internal::TypeNode", align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.cvc5::internal::TypeNode", align 8
  %52 = alloca i32, align 4
  %53 = alloca %"class.cvc5::internal::TypeNode", align 8
  %54 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %55 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %56 = alloca i1, align 1
  %57 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %58 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %59 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %60 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %61 = alloca i1, align 1
  %62 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %63 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca i1, align 1
  %66 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !103
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !16
  %67 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %68 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  call void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %70 = invoke noundef nonnull align 8 dereferenceable(640) ptr @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11getTypeInfoENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(920) %69, ptr noundef %14)
          to label %71 unwind label %140

71:                                               ; preds = %6
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store ptr %70, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = load i32, ptr %11, align 4, !tbaa !14
  %74 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo14getKindConsNumENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(640) %72, i32 noundef %73)
  store i32 %74, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 1, ptr %18, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %75 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %77 = load i1, ptr %21, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %89

80:                                               ; preds = %71
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(22) @.str.22)
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.23)
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.2)
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %88, i64 24, i1 false), !tbaa.struct !22
  br label %89

89:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %90 = load i32, ptr %11, align 4, !tbaa !14
  %91 = load i32, ptr %12, align 4, !tbaa !16
  %92 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef %24, i32 noundef %90, i32 noundef %91)
          to label %93 unwind label %144

93:                                               ; preds = %89
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br i1 %92, label %94, label %171

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = load i32, ptr %17, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %95, i64 noundef %97)
  %99 = call noundef i64 @_ZNK4cvc58internal16DTypeConstructor10getNumArgsEv(ptr noundef nonnull align 8 dereferenceable(264) %98)
  %100 = icmp eq i64 %99, 2
  br i1 %100, label %101, label %170

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %102 = load i32, ptr %12, align 4, !tbaa !16
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1, i32 0
  store i32 %104, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %105 = load ptr, ptr %8, align 8, !tbaa !18
  %106 = load i32, ptr %17, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %105, i64 noundef %107)
  %109 = load i32, ptr %25, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  call void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(264) %108, i64 noundef %110)
  %111 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %112 unwind label %148

112:                                              ; preds = %101
  br i1 %111, label %113, label %168

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  %114 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %115 unwind label %152

115:                                              ; preds = %113
  br i1 %114, label %116, label %121

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  store i1 true, ptr %29, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %28, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %117 unwind label %156

117:                                              ; preds = %116
  %118 = load i1, ptr %29, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %120

120:                                              ; preds = %119, %117
  br label %139

121:                                              ; preds = %115
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %122 unwind label %163

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.24)
          to label %124 unwind label %163

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %126 unwind label %163

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 1 dereferenceable(20) @.str.25)
          to label %128 unwind label %163

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %130 unwind label %163

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %132 unwind label %163

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %134 unwind label %163

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 1 dereferenceable(4) @.str.26)
          to label %136 unwind label %163

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %163

138:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %137, i64 24, i1 false), !tbaa.struct !22
  br label %139

139:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  store i8 0, ptr %18, align 1, !tbaa !25
  br label %168

140:                                              ; preds = %6
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %508

144:                                              ; preds = %89
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %507

148:                                              ; preds = %101
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %15, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %16, align 4
  br label %169

152:                                              ; preds = %113
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %15, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %16, align 4
  br label %167

156:                                              ; preds = %116
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  %160 = load i1, ptr %29, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %162

162:                                              ; preds = %161, %156
  br label %167

163:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %121
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %15, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  br label %167

167:                                              ; preds = %163, %162, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %169

168:                                              ; preds = %139, %112
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %170

169:                                              ; preds = %167, %148
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %507

170:                                              ; preds = %168, %94
  br label %245

171:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %172 = load i32, ptr %11, align 4, !tbaa !14
  %173 = load i32, ptr %12, align 4, !tbaa !16
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %32, ptr noundef %33, i32 noundef %172, i32 noundef %173)
          to label %174 unwind label %213

174:                                              ; preds = %171
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %175 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %176 unwind label %217

176:                                              ; preds = %174
  br i1 %175, label %242, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8, !tbaa !20
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %179 unwind label %217

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640) %178, ptr noundef %34)
          to label %181 unwind label %221

181:                                              ; preds = %179
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br i1 %180, label %182, label %241

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %183 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %184 unwind label %225

184:                                              ; preds = %182
  br i1 %183, label %185, label %190

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  store i1 true, ptr %37, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %186 unwind label %229

186:                                              ; preds = %185
  %187 = load i1, ptr %37, align 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %189

189:                                              ; preds = %188, %186
  br label %212

190:                                              ; preds = %184
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %191 unwind label %236

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA15_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(15) @.str.24)
          to label %193 unwind label %236

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %195 unwind label %236

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 1 dereferenceable(18) @.str.27)
          to label %197 unwind label %236

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %196, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %199 unwind label %236

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %201 unwind label %236

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %203 unwind label %236

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 1 dereferenceable(17) @.str.28)
          to label %205 unwind label %236

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %207 unwind label %236

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 1 dereferenceable(4) @.str.26)
          to label %209 unwind label %236

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %211 unwind label %236

211:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %210, i64 24, i1 false), !tbaa.struct !22
  br label %212

212:                                              ; preds = %211, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  store i8 0, ptr %18, align 1, !tbaa !25
  br label %241

213:                                              ; preds = %171
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %244

217:                                              ; preds = %177, %174
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %243

221:                                              ; preds = %179
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %15, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %16, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %243

225:                                              ; preds = %182
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  br label %240

229:                                              ; preds = %185
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %15, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %16, align 4
  %233 = load i1, ptr %37, align 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %235

235:                                              ; preds = %234, %229
  br label %240

236:                                              ; preds = %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %190
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %240

240:                                              ; preds = %236, %235, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %243

241:                                              ; preds = %212, %181
  br label %242

242:                                              ; preds = %241, %176
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %245

243:                                              ; preds = %240, %221, %217
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %244

244:                                              ; preds = %243, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %507

245:                                              ; preds = %242, %170
  %246 = load i8, ptr %18, align 1, !tbaa !25, !range !71, !noundef !72
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %504

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #3
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %249 unwind label %268

249:                                              ; preds = %248
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef %42)
          to label %250 unwind label %272

250:                                              ; preds = %249
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %251 unwind label %276

251:                                              ; preds = %250
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef %44, i32 noundef 0)
          to label %252 unwind label %280

252:                                              ; preds = %251
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false)
          to label %253 unwind label %284

253:                                              ; preds = %252
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef %46, i32 noundef 1)
          to label %254 unwind label %288

254:                                              ; preds = %253
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %255 = load i32, ptr %11, align 4, !tbaa !14
  %256 = icmp eq i32 %255, 25
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %11, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 96
  br i1 %259, label %260, label %297

260:                                              ; preds = %257, %254
  %261 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %262 unwind label %292

262:                                              ; preds = %260
  br i1 %261, label %263, label %296

263:                                              ; preds = %262
  %264 = load i32, ptr %11, align 4, !tbaa !14
  %265 = icmp eq i32 %264, 25
  %266 = select i1 %265, i32 21, i32 97
  %267 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 %266, ptr %267, align 8, !tbaa !30
  br label %296

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %15, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %16, align 4
  br label %503

272:                                              ; preds = %249
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %15, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %16, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %503

276:                                              ; preds = %250
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %15, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %16, align 4
  br label %502

280:                                              ; preds = %251
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %15, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %16, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  br label %502

284:                                              ; preds = %252
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  br label %501

288:                                              ; preds = %253
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %15, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %16, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %501

292:                                              ; preds = %393, %390, %337, %317, %303, %260
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %15, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %16, align 4
  br label %500

296:                                              ; preds = %263, %262
  br label %390

297:                                              ; preds = %257
  %298 = load i32, ptr %11, align 4, !tbaa !14
  %299 = icmp eq i32 %298, 26
  br i1 %299, label %300, label %334

300:                                              ; preds = %297
  %301 = load i32, ptr %12, align 4, !tbaa !16
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %333

303:                                              ; preds = %300
  %304 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %305 unwind label %292

305:                                              ; preds = %303
  br i1 %304, label %306, label %317

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  store i32 1, ptr %47, align 4, !tbaa !16
  %308 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %309 unwind label %313

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %308, i32 0, i32 2
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %312 unwind label %313

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %332

313:                                              ; preds = %309, %306
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %15, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  br label %500

317:                                              ; preds = %305
  %318 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %319 unwind label %292

319:                                              ; preds = %317
  br i1 %318, label %320, label %331

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 2, ptr %48, align 4, !tbaa !16
  %322 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %323 unwind label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %322, i32 0, i32 2
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %326 unwind label %327

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %331

327:                                              ; preds = %323, %320
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %15, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %500

331:                                              ; preds = %326, %319
  br label %332

332:                                              ; preds = %331, %312
  br label %333

333:                                              ; preds = %332, %300
  br label %389

334:                                              ; preds = %297
  %335 = load i32, ptr %11, align 4, !tbaa !14
  %336 = icmp eq i32 %335, 318
  br i1 %336, label %337, label %388

337:                                              ; preds = %334
  %338 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %339 unwind label %292

339:                                              ; preds = %337
  br i1 %338, label %340, label %387

340:                                              ; preds = %339
  %341 = load i32, ptr %12, align 4, !tbaa !16
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %387

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 1
  store i32 320, ptr %344, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %345 = load ptr, ptr %8, align 8, !tbaa !18
  %346 = load i32, ptr %17, align 4, !tbaa !16
  %347 = sext i32 %346 to i64
  %348 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %345, i64 noundef %347)
          to label %349 unwind label %369

349:                                              ; preds = %343
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(264) %348, i64 noundef 0)
          to label %350 unwind label %369

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !16
  %352 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %353 unwind label %373

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %352, i32 0, i32 2
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %356 unwind label %373

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %357 = load ptr, ptr %8, align 8, !tbaa !18
  %358 = load i32, ptr %17, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %357, i64 noundef %359)
          to label %361 unwind label %378

361:                                              ; preds = %356
  invoke void @_ZNK4cvc58internal16DTypeConstructor10getArgTypeEm(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(264) %360, i64 noundef 1)
          to label %362 unwind label %378

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %40, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 1, ptr %52, align 4, !tbaa !16
  %364 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %365 unwind label %382

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::ReqTrie", ptr %364, i32 0, i32 2
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %368 unwind label %382

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %387

369:                                              ; preds = %349, %343
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %15, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %16, align 4
  br label %377

373:                                              ; preds = %353, %350
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %15, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %377

377:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %500

378:                                              ; preds = %361, %356
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %15, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %16, align 4
  br label %386

382:                                              ; preds = %365, %362
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %15, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %500

387:                                              ; preds = %368, %340, %339
  br label %388

388:                                              ; preds = %387, %334
  br label %389

389:                                              ; preds = %388, %333
  br label %390

390:                                              ; preds = %389, %296
  %391 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %392 unwind label %292

392:                                              ; preds = %390
  br i1 %391, label %499, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw %"class.cvc5::internal::theory::datatypes::SygusSimpleSymBreak", ptr %67, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !10
  invoke void @_ZN4cvc58internal8TypeNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %396 unwind label %292

396:                                              ; preds = %393
  %397 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9datatypes7ReqTrie11satisfiedByEPNS1_11quantifiers11TermDbSygusENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef %395, ptr noundef %53)
          to label %398 unwind label %446

398:                                              ; preds = %396
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br i1 %397, label %399, label %498

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  store i1 false, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  %400 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %401 unwind label %450

401:                                              ; preds = %399
  br i1 %400, label %402, label %407

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  store i1 true, ptr %56, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %403 unwind label %454

403:                                              ; preds = %402
  %404 = load i1, ptr %56, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %406

406:                                              ; preds = %405, %403
  br label %421

407:                                              ; preds = %401
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %408 unwind label %461

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(37) @.str.29)
          to label %410 unwind label %461

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %409, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %412 unwind label %461

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA9_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %411, ptr noundef nonnull align 1 dereferenceable(9) @.str.11)
          to label %414 unwind label %461

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %416 unwind label %461

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %415, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %418 unwind label %461

418:                                              ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_4kind6Kind_tEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %420 unwind label %461

420:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %419, i64 24, i1 false), !tbaa.struct !22
  br label %421

421:                                              ; preds = %420, %406
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  store i1 false, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  store i1 false, ptr %65, align 1
  store i1 false, ptr %66, align 1
  %422 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %423 unwind label %466

423:                                              ; preds = %421
  br i1 %422, label %424, label %429

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  store i1 true, ptr %61, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %425 unwind label %470

425:                                              ; preds = %424
  %426 = load i1, ptr %61, align 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  br label %428

428:                                              ; preds = %427, %425
  br label %439

429:                                              ; preds = %423
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %430 unwind label %477

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
          to label %432 unwind label %477

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  store i1 true, ptr %65, align 1
  %433 = load ptr, ptr %8, align 8, !tbaa !18
  invoke void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(448) %433)
          to label %434 unwind label %481

434:                                              ; preds = %432
  store i1 true, ptr %66, align 1
  %435 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %436 unwind label %485

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %435, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %438 unwind label %485

438:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %437, i64 24, i1 false), !tbaa.struct !22
  br label %439

439:                                              ; preds = %438, %428
  %440 = load i1, ptr %66, align 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %442

442:                                              ; preds = %441, %439
  %443 = load i1, ptr %65, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %445

445:                                              ; preds = %444, %442
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  store i8 0, ptr %18, align 1, !tbaa !25
  br label %498

446:                                              ; preds = %396
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %15, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %16, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #3
  br label %500

450:                                              ; preds = %399
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %15, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %16, align 4
  br label %465

454:                                              ; preds = %402
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %15, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %16, align 4
  %458 = load i1, ptr %56, align 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %460

460:                                              ; preds = %459, %454
  br label %465

461:                                              ; preds = %418, %416, %414, %412, %410, %408, %407
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %15, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  br label %465

465:                                              ; preds = %461, %460, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  br label %500

466:                                              ; preds = %421
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %15, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %16, align 4
  br label %497

470:                                              ; preds = %424
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %15, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %16, align 4
  %474 = load i1, ptr %61, align 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  br label %476

476:                                              ; preds = %475, %470
  br label %497

477:                                              ; preds = %430, %429
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  br label %496

481:                                              ; preds = %432
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %15, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %16, align 4
  br label %492

485:                                              ; preds = %436, %434
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %15, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %16, align 4
  %489 = load i1, ptr %66, align 1
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %491

491:                                              ; preds = %490, %485
  br label %492

492:                                              ; preds = %491, %481
  %493 = load i1, ptr %65, align 1
  br i1 %493, label %494, label %495

494:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %495

495:                                              ; preds = %494, %492
  br label %496

496:                                              ; preds = %495, %477
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  br label %497

497:                                              ; preds = %496, %476, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  br label %500

498:                                              ; preds = %445, %398
  br label %499

499:                                              ; preds = %498, %392
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %504

500:                                              ; preds = %497, %465, %446, %386, %377, %327, %313, %292
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  br label %501

501:                                              ; preds = %500, %288, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %502

502:                                              ; preds = %501, %280, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %503

503:                                              ; preds = %502, %272, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %507

504:                                              ; preds = %499, %245
  %505 = load i8, ptr %18, align 1, !tbaa !25, !range !71, !noundef !72
  %506 = trunc i8 %505 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i1 %506

507:                                              ; preds = %503, %244, %169, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %508

508:                                              ; preds = %507, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr %16, align 4
  %512 = insertvalue { ptr, i32 } poison, ptr %510, 0
  %513 = insertvalue { ptr, i32 } %512, i32 %511, 1
  resume { ptr, i32 } %513
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil12hasOffsetArgENS0_4kind6Kind_tEiRiRS5_(i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !117

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [17 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA16_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !118

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus11isTypeMatchERKNS0_16DTypeConstructorES6_(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) #1

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil17mkTypeValueOffsetENS0_8TypeNodeENS0_12NodeTemplateILb1EEEiRi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !103
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !25
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 false, ptr %7, align 1
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  %21 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load i8, ptr %6, align 1, !tbaa !25, !range !71, !noundef !72
  %23 = trunc i8 %22 to i1
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %0, ptr noundef %8, i1 noundef zeroext %23, ptr noundef null)
          to label %24 unwind label %48

24:                                               ; preds = %3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %26 unwind label %52

26:                                               ; preds = %24
  br i1 %25, label %27, label %93

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %28 unwind label %56

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = invoke noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %32 unwind label %60

32:                                               ; preds = %28
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %33 unwind label %60

33:                                               ; preds = %32
  %34 = load i8, ptr %6, align 1, !tbaa !25, !range !71, !noundef !72
  %35 = trunc i8 %34 to i1
  %36 = icmp eq ptr %11, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ null, %33 ]
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef %13, i1 noundef zeroext %35, ptr noundef %40)
          to label %41 unwind label %64

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %43 unwind label %68

43:                                               ; preds = %41
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i1 true, ptr %16, align 1
  %44 = call ptr @__cxa_allocate_exception(i64 48) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %45 unwind label %74

45:                                               ; preds = %43
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %46 unwind label %78

46:                                               ; preds = %45
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %14, ptr noundef %15)
          to label %47 unwind label %82

47:                                               ; preds = %46
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
          to label %103 unwind label %82

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %98

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %97

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %92

60:                                               ; preds = %32, %28
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %73

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %91

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %87

78:                                               ; preds = %45
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %47, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i1, ptr %16, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @__cxa_free_exception(ptr %44) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %73
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #3
  br label %92

92:                                               ; preds = %91, %56
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #3
  br label %97

93:                                               ; preds = %26
  store i1 true, ptr %7, align 1
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %92, %52
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %98

98:                                               ; preds = %97, %48
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.252", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !103
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !70, !range !71, !noundef !72
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !75
  store i64 %28, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !75
  %31 = load i64, ptr %5, align 8, !tbaa !75
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !75
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !75
  br label %29, !llvm.loop !119

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA14_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !120

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [14 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !121

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers13SygusTypeInfo8hasConstENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA58_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(58) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !122

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [58 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !123

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [19 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !124

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [22 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil15isIdempotentArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEi(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNodeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !125

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !126

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil13isSingularArgENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !127

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [18 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil14mkTypeMaxValueENS0_8TypeNodeE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) #1

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil11mkTypeValueENS0_8TypeNodeEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA37_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(37) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !128

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [37 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !130

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !129
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
  br label %45

45:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZNK4cvc58internal5DType7getNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(448)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9datatypes19SygusSimpleSymBreak16solveForArgumentENS0_8TypeNodeEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  ret i32 -1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !131

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !132
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !132
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #21
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %7, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.162", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %5, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %5, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.162", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !143
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !150
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !150
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %16, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !152

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 112
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.246, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr.246, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !167
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.246, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.246, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !75
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !75
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !75
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !75
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
  %31 = load i64, ptr %4, align 8, !tbaa !75
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !75
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
  %18 = load i64, ptr %4, align 8, !tbaa !75
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !171
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !171
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpz_clear(ptr noundef) #1

declare void @__gmpq_canonicalize(ptr noundef) #1

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.162", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !174
  %12 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !174
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !174
  %15 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %16, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !176

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !174
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.249", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.250", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !174
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !174
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.162", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.162", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA3_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !185

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !186

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !80
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !199
  %22 = load ptr, ptr %5, align 8, !tbaa !199
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !200
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !206
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !206
  %5 = load i32, ptr %3, align 4, !tbaa !206
  %6 = load i32, ptr %4, align 4, !tbaa !206
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !70, !range !71, !noundef !72
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !75
  store i64 %25, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !75
  %28 = load i64, ptr %5, align 8, !tbaa !75
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !75
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !75
  br label %26, !llvm.loop !208

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers11TermDbSygus16canConstructKindENS0_8TypeNodeENS0_4kind6Kind_tERSt6vectorIS4_SaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(920), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal8TypeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal8TypeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void @_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %5, !llvm.loop !225

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal8TypeNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !200
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i8 %1, ptr %4, align 1, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !226
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i8 %1, ptr %5, align 1, !tbaa !226
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !238
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !226
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !226
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !226
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK4cvc58internal8TypeNode8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(216) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %18, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::TypeNode", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  ret void

24:                                               ; preds = %19, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) #1

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !243
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  ret ptr %5
}

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.252", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !250
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %13
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %12, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !254
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !73
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !73
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !73
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !260
  %5 = load i32, ptr %3, align 4, !tbaa !260
  %6 = load i32, ptr %4, align 4, !tbaa !260
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i32 %1, ptr %4, align 4, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !260
  store i32 %7, ptr %6, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !269
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !226
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i8, ptr %5, align 1, !tbaa !226
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  store i8 %6, ptr %7, align 1, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !66
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !66
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %10, ptr %9, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !66
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = load ptr, ptr %10, align 8, !tbaa !66
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !66
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.253", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !66
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !129
  store i64 %1, ptr %7, align 8, !tbaa !75
  store i64 %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !75
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.37)
  %14 = load i64, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %8, align 8, !tbaa !75
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i64, ptr %10, align 8, !tbaa !75
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = load i64, ptr %5, align 8, !tbaa !75
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.38, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !75
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !75
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !75
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !25
  %15 = load i8, ptr %7, align 1, !tbaa !25, !range !71, !noundef !72
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !75
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !75
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.253", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.115", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.115", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.258", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.258", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %2, ptr %9, align 8, !tbaa !293
  store ptr %3, ptr %10, align 8, !tbaa !295
  store ptr %4, ptr %11, align 8, !tbaa !297
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !293
  %22 = load ptr, ptr %10, align 8, !tbaa !295
  %23 = load ptr, ptr %11, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !97
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %9, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJjEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.254") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt5tupleIJOjEEC2IJjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !174
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !174
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !174
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !174
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !174
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !174
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !174
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !306

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN4cvc58internal4kind6Kind_tEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN4cvc58internal4kind6Kind_tEEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.249", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.250", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %13, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !159
  %16 = load ptr, ptr %8, align 8, !tbaa !293
  %17 = load ptr, ptr %9, align 8, !tbaa !295
  %18 = load ptr, ptr %10, align 8, !tbaa !297
  %19 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.258", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !80
  %34 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !98
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %71 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !80
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !80
  %92 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !80
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !80
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.258", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !313
  %12 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !311
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::kind::Kind_t>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::kind::Kind_t>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !295
  store ptr %3, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !174
  %12 = load ptr, ptr %9, align 8, !tbaa !174
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  %14 = load ptr, ptr %7, align 8, !tbaa !295
  %15 = load ptr, ptr %8, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !174
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !174
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !293
  %18 = load ptr, ptr %9, align 8, !tbaa !295
  %19 = load ptr, ptr %10, align 8, !tbaa !297
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !174
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = load ptr, ptr %9, align 8, !tbaa !295
  %15 = load ptr, ptr %10, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJOjEESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.254", align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %12 = load ptr, ptr %7, align 8, !tbaa !177
  %13 = load ptr, ptr %9, align 8, !tbaa !295
  call void @_ZNSt5tupleIJOjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::tuple.257", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal4kind6Kind_tEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %8, align 4, !tbaa !317
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EOjJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJOjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EOjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.258", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !25
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !174
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !174
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !25
  %27 = load i8, ptr %8, align 1, !tbaa !25, !range !71, !noundef !72
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !174
  %31 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  %34 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !174
  br label %16, !llvm.loop !326

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !25, !range !71, !noundef !72
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal4kind6Kind_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal4kind6Kind_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !324
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !324
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal4kind6Kind_tEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !327
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !327
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %10, ptr %8, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !299
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !174
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !98
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !25
  %28 = load i8, ptr %10, align 1, !tbaa !25, !range !71, !noundef !72
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !174
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !149
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !149
  %40 = load ptr, ptr %9, align 8, !tbaa !174
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJOjEEC2IJjELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJOjEEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EOjLb0EEC2IjEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.256", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.162", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.162", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.258", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.258", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %2, ptr %9, align 8, !tbaa !293
  store ptr %3, ptr %10, align 8, !tbaa !295
  store ptr %4, ptr %11, align 8, !tbaa !297
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !293
  %22 = load ptr, ptr %10, align 8, !tbaa !295
  %23 = load ptr, ptr %11, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !97
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  store ptr %9, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11lower_boundERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !150
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !150
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %21, ptr %8, align 8, !tbaa !98
  %22 = load ptr, ptr %7, align 8, !tbaa !150
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !150
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !150
  %26 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !150
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !333

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.262", align 1
  store ptr %0, ptr %2, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !150
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(80) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOjEESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %13, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load ptr, ptr %8, align 8, !tbaa !293
  %17 = load ptr, ptr %9, align 8, !tbaa !295
  %18 = load ptr, ptr %10, align 8, !tbaa !297
  %19 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.258", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !80
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !80
  %34 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !98
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !80
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !183
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !183
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !80
  %67 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  %71 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !80
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !80
  %92 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !97
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !183
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !98
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !80
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !183
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !183
  %112 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !80
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(4) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %5 = alloca %"struct.std::pair.258", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !295
  store ptr %3, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !150
  %12 = load ptr, ptr %9, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  %14 = load ptr, ptr %7, align 8, !tbaa !295
  %15 = load ptr, ptr %8, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJOjEESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !150
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !293
  %18 = load ptr, ptr %9, align 8, !tbaa !295
  %19 = load ptr, ptr %10, align 8, !tbaa !297
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !75
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 164703072086692425
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !75
  %21 = mul i64 %20, 112
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 82351536043346212
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load ptr, ptr %7, align 8, !tbaa !155
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = load ptr, ptr %9, align 8, !tbaa !295
  %15 = load ptr, ptr %10, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOjEESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.254", align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !295
  store ptr %4, ptr %10, align 8, !tbaa !297
  %12 = load ptr, ptr %7, align 8, !tbaa !155
  %13 = load ptr, ptr %9, align 8, !tbaa !295
  call void @_ZNSt5tupleIJOjEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::tuple.257", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJOjEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJOjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %8, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %7, i32 0, i32 1
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.258", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !25
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %20, ptr %7, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !150
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !25
  %27 = load i8, ptr %8, align 1, !tbaa !25, !range !71, !noundef !72
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !150
  %31 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !150
  %34 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !150
  br label %16, !llvm.loop !341

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !25, !range !71, !noundef !72
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal6theory9datatypes7ReqTrieEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal6theory9datatypes7ReqTrieEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !98
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKjN4cvc58internal6theory9datatypes7ReqTrieEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !342
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  store ptr %10, ptr %8, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !324
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !98
  store ptr %2, ptr %8, align 8, !tbaa !98
  store ptr %3, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !98
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !98
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !150
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !98
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !25
  %28 = load i8, ptr %10, align 1, !tbaa !25, !range !71, !noundef !72
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !150
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.163", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !149
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !149
  %40 = load ptr, ptr %9, align 8, !tbaa !150
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !97
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.116", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.251", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.258", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.261", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.258", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %2, ptr %9, align 8, !tbaa !293
  store ptr %3, ptr %10, align 8, !tbaa !344
  store ptr %4, ptr %11, align 8, !tbaa !297
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !293
  %22 = load ptr, ptr %10, align 8, !tbaa !344
  %23 = load ptr, ptr %11, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !97
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.261", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.258", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !301
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.251", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  invoke void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !336
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !344
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %13, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>, std::_Select1st<std::pair<const unsigned int, cvc5::internal::theory::datatypes::ReqTrie>>, std::less<unsigned int>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !133
  %16 = load ptr, ptr %8, align 8, !tbaa !293
  %17 = load ptr, ptr %9, align 8, !tbaa !344
  %18 = load ptr, ptr %10, align 8, !tbaa !297
  %19 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !293
  store ptr %2, ptr %7, align 8, !tbaa !344
  store ptr %3, ptr %8, align 8, !tbaa !297
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !150
  %12 = load ptr, ptr %9, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8, !tbaa !293
  %14 = load ptr, ptr %7, align 8, !tbaa !344
  %15 = load ptr, ptr %8, align 8, !tbaa !297
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !344
  store ptr %4, ptr %10, align 8, !tbaa !297
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !150
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !293
  %18 = load ptr, ptr %9, align 8, !tbaa !344
  %19 = load ptr, ptr %10, align 8, !tbaa !297
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !137
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !344
  store ptr %4, ptr %10, align 8, !tbaa !297
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = load ptr, ptr %7, align 8, !tbaa !155
  %13 = load ptr, ptr %8, align 8, !tbaa !293
  %14 = load ptr, ptr %9, align 8, !tbaa !344
  %15 = load ptr, ptr %10, align 8, !tbaa !297
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.264", align 8
  store ptr %0, ptr %6, align 8, !tbaa !144
  store ptr %1, ptr %7, align 8, !tbaa !155
  store ptr %2, ptr %8, align 8, !tbaa !293
  store ptr %3, ptr %9, align 8, !tbaa !344
  store ptr %4, ptr %10, align 8, !tbaa !297
  %12 = load ptr, ptr %7, align 8, !tbaa !155
  %13 = load ptr, ptr %9, align 8, !tbaa !344
  call void @_ZNSt5tupleIJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::tuple.257", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !316
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !344
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %8, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.std::pair.247", ptr %7, i32 0, i32 1
  call void @_ZN4cvc58internal6theory9datatypes7ReqTrieC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKjEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8, !tbaa !344
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKjJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKjEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8, !tbaa !346
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKjLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.266", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKjLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.266", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_simple_sym.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory9datatypes19SygusSimpleSymBreakE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers11TermDbSygusE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4cvc58internal6theory9datatypes19SygusSimpleSymBreakE", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal5DTypeE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers13SygusTypeInfoE", !5, i64 0}
!22 = !{i64 0, i64 8, !23, i64 8, i64 1, !25, i64 16, i64 8, !27}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSo", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !15, i64 48}
!31 = !{!"_ZTSN4cvc58internal6theory9datatypes7ReqTrieE", !32, i64 0, !15, i64 48, !42, i64 56, !44, i64 64}
!32 = !{!"_ZTSSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessIjE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !41, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!"_ZTSN4cvc58internal8TypeNodeE", !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!44 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !43, i64 0}
!45 = !{!46, !15, i64 4}
!46 = !{!"_ZTSSt4pairIKjN4cvc58internal4kind6Kind_tEE", !17, i64 0, !15, i64 4}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!42, !43, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!57 = !{!58, !24, i64 0}
!58 = !{!"_ZTSN4cvc58internal6TraceCE", !24, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 omnipotent char", !5, i64 0}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !24, i64 0, !26, i64 8, !5, i64 16}
!70 = !{!69, !26, i64 8}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = !{!41, !41, i64 0}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !5, i64 0}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!69, !5, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal16DTypeConstructorE", !5, i64 0}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal6theory9datatypes7ReqTrieE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt3mapIjN4cvc58internal4kind6Kind_tESt4lessIjESaISt4pairIKjS3_EEE", !5, i64 0}
!97 = !{i64 0, i64 8, !98}
!98 = !{!40, !40, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt3mapIjN4cvc58internal6theory9datatypes7ReqTrieESt4lessIjESaISt4pairIKjS4_EEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!105 = !{!44, !43, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !5, i64 0}
!108 = !{!109, !40, i64 0}
!109 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !40, i64 0}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTSSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEE", !17, i64 0, !31, i64 8}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = !{!63, !63, i64 0}
!130 = distinct !{!130, !29}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = !{!43, !43, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!143 = !{!37, !39, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE", !5, i64 0}
!146 = !{!37, !40, i64 8}
!147 = !{!37, !40, i64 16}
!148 = !{!37, !40, i64 24}
!149 = !{!37, !41, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !5, i64 0}
!152 = distinct !{!152, !29}
!153 = !{!38, !40, i64 24}
!154 = !{!38, !40, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!171 = !{!172, !17, i64 4}
!172 = !{!"_ZTS12__mpz_struct", !17, i64 0, !17, i64 4, !173, i64 8}
!173 = !{!"p1 long", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !5, i64 0}
!176 = distinct !{!176, !29}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIKjN4cvc58internal4kind6Kind_tEE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKjN4cvc58internal4kind6Kind_tEEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !5, i64 0}
!183 = !{!184, !40, i64 0}
!184 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !40, i64 0}
!185 = distinct !{!185, !29}
!186 = distinct !{!186, !29}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!189 = !{!190, !17, i64 192}
!190 = !{!"_ZTSSt8ios_base", !41, i64 8, !41, i64 16, !191, i64 24, !192, i64 28, !192, i64 32, !193, i64 40, !194, i64 48, !6, i64 64, !17, i64 192, !195, i64 200, !196, i64 208}
!191 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!192 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!193 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!194 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !41, i64 8}
!195 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!196 = !{!"_ZTSSt6locale", !197, i64 0}
!197 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!198 = !{!190, !195, i64 200}
!199 = !{!195, !195, i64 0}
!200 = !{!201, !41, i64 8}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !41, i64 8, !6, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !67, i64 0}
!203 = !{!201, !67, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!206 = !{!192, !192, i64 0}
!207 = !{!190, !192, i64 32}
!208 = distinct !{!208, !29}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE", !5, i64 0}
!211 = !{!212, !13, i64 8}
!212 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!213 = !{!212, !13, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE12_Vector_implE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIN4cvc58internal8TypeNodeEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!222 = !{!212, !13, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal8TypeNodeEE", !5, i64 0}
!225 = distinct !{!225, !29}
!226 = !{!6, !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!231 = !{!232, !234, i64 240}
!232 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !190, i64 0, !24, i64 216, !6, i64 224, !26, i64 225, !233, i64 232, !234, i64 240, !235, i64 248, !236, i64 256}
!233 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!234 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!235 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!236 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!237 = !{!234, !234, i64 0}
!238 = !{!239, !6, i64 56}
!239 = !{!"_ZTSSt5ctypeIcE", !240, i64 0, !241, i64 16, !26, i64 24, !81, i64 32, !81, i64 40, !242, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!240 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!241 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!242 = !{!"p1 short", !5, i64 0}
!243 = !{!244, !245, i64 16}
!244 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !41, i64 0, !17, i64 5, !17, i64 8, !17, i64 12, !245, i64 16, !6, i64 24}
!245 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!248 = !{!249, !43, i64 0}
!249 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !43, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!252 = !{!232, !24, i64 216}
!253 = !{!232, !6, i64 224}
!254 = !{!232, !26, i64 225}
!255 = !{!232, !233, i64 232}
!256 = !{!232, !235, i64 248}
!257 = !{!232, !236, i64 256}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSd", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!264 = !{!265, !261, i64 64}
!265 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !266, i64 0, !261, i64 64, !201, i64 72}
!266 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !196, i64 56}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSi", !5, i64 0}
!269 = !{!270, !41, i64 8}
!270 = !{!"_ZTSSi", !41, i64 8}
!271 = !{!233, !233, i64 0}
!272 = !{!266, !67, i64 8}
!273 = !{!266, !67, i64 16}
!274 = !{!266, !67, i64 24}
!275 = !{!266, !67, i64 32}
!276 = !{!266, !67, i64 40}
!277 = !{!266, !67, i64 48}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!280 = !{!202, !67, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!285 = !{!286, !67, i64 0}
!286 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 omnipotent char", !5, i64 0}
!289 = !{!290, !67, i64 0}
!290 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt4lessIjE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJOjEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!299 = !{!300, !40, i64 8}
!300 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !40, i64 0, !40, i64 8}
!301 = !{!300, !40, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !5, i64 0}
!304 = !{!305, !40, i64 0}
!305 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !40, i64 0}
!306 = distinct !{!306, !29}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt10_Select1stISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeE", !5, i64 0}
!311 = !{!312, !175, i64 8}
!312 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal4kind6Kind_tEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeE", !160, i64 0, !175, i64 8}
!313 = !{!312, !160, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOjEE", !5, i64 0}
!316 = !{i64 0, i64 8, !80}
!317 = !{!46, !17, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10_Head_baseILm0EOjLb0EE", !5, i64 0}
!320 = !{!321, !81, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EOjLb0EE", !81, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!326 = distinct !{!326, !29}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal4kind6Kind_tEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !5, i64 0}
!331 = !{!332, !40, i64 0}
!332 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !40, i64 0}
!333 = distinct !{!333, !29}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10_Select1stISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeE", !5, i64 0}
!338 = !{!339, !151, i64 8}
!339 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEESt10_Select1stIS7_ESt4lessIjESaIS7_EE10_Auto_nodeE", !134, i64 0, !151, i64 8}
!340 = !{!339, !134, i64 0}
!341 = distinct !{!341, !29}
!342 = !{!343, !343, i64 0}
!343 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4cvc58internal6theory9datatypes7ReqTrieEEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt5tupleIJRKjEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKjEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt10_Head_baseILm0ERKjLb0EE", !5, i64 0}
!350 = !{!351, !81, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !81, i64 0}
