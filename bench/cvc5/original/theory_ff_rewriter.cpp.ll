target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::theory::RewriteResponse" = type { i32, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::FiniteFieldValue" = type { %"struct.cvc5::internal::FfSize", %"class.cvc5::internal::Integer" }
%"struct.cvc5::internal::FfSize" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.9" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::FiniteFieldValue" }
%"class.__gnu_cxx::__normal_iterator.93" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.92" = type { ptr }
%"struct.cvc5::internal::theory::TrustRewriteResponse" = type { i32, %"class.cvc5::internal::TrustNode" }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
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
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.89" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.cvc5::internal::expr::NodeValue::iterator" }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.std::allocator.13" = type { i8 }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::move_iterator" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.90" = type { ptr, ptr }
%class.anon = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev = comdat any

$_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev = comdat any

$_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev = comdat any

$_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v = comdat any

$_ZN4cvc58internal16FiniteFieldValueaSERKS1_ = comdat any

$_ZN4cvc58internal16FiniteFieldValueD2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIRS7_IS3_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSG_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEptEv = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5emptyEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEdeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEppEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal8TypeNode6isNullEv = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE4rendEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_ = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_ = comdat any

$_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZStneIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZSt8distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_ = comdat any

$_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSteqIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEeqERKS6_ = comdat any

$_ZSt10__distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZStmiIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_ = comdat any

$_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv = comdat any

$_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv = comdat any

$_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_ = comdat any

$_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET1_T0_SI_SH_ = comdat any

$_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEET_SA_ = comdat any

$_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb0EEEEEEPSA_EET0_T_SF_SE_ = comdat any

$_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv = comdat any

$_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEppEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmmEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZSt23__make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_ = comdat any

$_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_ = comdat any

$_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ES7_ = comdat any

$_ZSt9__advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEmmEv = comdat any

$_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEpLEl = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmIEl = comdat any

$_ZSt18uninitialized_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb0EEEEEEPS9_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_ = comdat any

$_ZSt21make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEC2EPKPKS2_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JRS3_EEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal6FfSizeaSERKS1_ = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal6FfSizeD2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEixEi = comdat any

$_ZSt4nextIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE5beginEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EE3endEv = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEvEET_SC_RKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_ = comdat any

$_ZSt9__advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEpLEl = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZSt8distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt10__distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS3_12NodeTemplateILb0EEEEEPNS7_ILb1EEEEET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEneERKS6_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZN4cvc58internal16FiniteFieldValueC2ERKS1_ = comdat any

$_ZN4cvc58internal6FfSizeC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4findERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv = comdat any

$_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRS4_IS3_S6_EEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRS4_IS3_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRS4_IS3_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE8allocateERSA_m = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE9constructIS8_JRS1_IS5_S7_EEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE9constructIS8_JRS1_IS5_S7_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE10deallocateEPS9_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEENS6_16FiniteFieldValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5emptyEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZSt6any_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_ = comdat any

$_ZSt7none_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_ = comdat any

$_ZSt7find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_ET_SD_SD_T0_ = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EENS0_10_Iter_predIT_EESD_ = comdat any

$_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_ = comdat any

$_ZZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_ENKUlS5_E_clES5_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EC2ESB_ = comdat any

$_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_ = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE = comdat any

$_ZN4cvc58internal11NodeBuilder6appendILb1EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE = comdat any

$_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb1EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_ = comdat any

$_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6cbeginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4cendEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_ = comdat any

$_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb1EEEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEES7_EET0_T_S9_S8_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEgtILb0EEEbRKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE = comdat any

$_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv = comdat any

$_ZN4cvc58internal6theory14TheoryRewriterD2Ev = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [18 x i8] c"ff::postRewrite: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"ff::preRewrite: \00", align 1
@_ZTVN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev, ptr @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter11postRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter10preRewriteENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden constant [55 x i8] c"N4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE\00", align 1
@_ZTIN4cvc58internal6theory14TheoryRewriterE = external constant ptr
@_ZTIN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterE, ptr @_ZTIN4cvc58internal6theory14TheoryRewriterE }, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_ff_rewriter.cpp, ptr null }]

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
define hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter11postRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(18) @.str)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call5, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  switch i32 %call6, label %sw.default [
    i32 147, label %sw.bb
    i32 148, label %sw.bb7
    i32 146, label %sw.bb14
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

sw.bb7:                                           ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_116postRewriteFfAddENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp8, ptr noundef %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb7
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  br label %return

lpad10:                                           ; preds = %sw.bb7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  br label %eh.resume

sw.bb14:                                          ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_117postRewriteFfMultENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp15, ptr noundef %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %sw.bb14
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #3
  br label %return

lpad17:                                           ; preds = %sw.bb14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #3
  br label %eh.resume

sw.bb23:                                          ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115postRewriteFfEqENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp24, ptr noundef %agg.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %sw.bb23
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #3
  br label %return

lpad26:                                           ; preds = %sw.bb23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #3
  br label %eh.resume

sw.default:                                       ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %sw.default
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  br label %return

lpad33:                                           ; preds = %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %invoke.cont29, %invoke.cont20, %invoke.cont13, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad33, %ehcleanup31, %ehcleanup22, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
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
  br label %for.cond, !llvm.loop !4

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
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
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %status, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %n.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %n, ptr %n.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_status = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %status.addr, align 4
  store i32 %0, ptr %d_status, align 8
  %d_node = getelementptr inbounds %"struct.cvc5::internal::theory::RewriteResponse", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %d_node, ptr noundef nonnull align 8 dereferenceable(8) %n)
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_116postRewriteFfAddENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %field = alloca %"class.cvc5::internal::TypeNode", align 8
  %one = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %constantTerm = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %scalarTerms = alloca %"class.std::map", align 8
  %children = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %pair = alloca %"struct.std::pair", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %entry27 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp32 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %agg.tmp38 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %nm = alloca ptr, align 8
  %summands = alloca %"class.std::vector.11", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %__range370 = alloca ptr, align 8
  %__begin371 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__end374 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %summand = alloca ptr, align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp102 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp105 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %field, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %one, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %constantTerm, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store ptr %children, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call10 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call14, ptr %child, align 8
  %2 = load ptr, ptr %child, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %for.body
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %child, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end53

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad6:                                            ; preds = %for.end, %if.else, %invoke.cont17, %if.then, %for.body, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup141

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup141

if.else:                                          ; preds = %invoke.cont15
  %19 = load ptr, ptr %child, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_111parseScalarENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.std::pair") align 8 %pair, ptr noundef %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 0
  %call30 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %entry27, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %call33 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms) #3
  %coerce.dive34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call35 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %entry27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br i1 %call35, label %if.then36, label %if.else43

if.then36:                                        ; preds = %invoke.cont29
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %entry27) #3
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp38, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %call41 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIRS7_IS3_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms, ptr %20, ptr noundef nonnull align 8 dereferenceable(40) %pair)
          to label %invoke.cont40 unwind label %lpad28

invoke.cont40:                                    ; preds = %if.then36
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp37, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry27, ptr align 8 %ref.tmp37, i64 8, i1 false)
  br label %if.end

lpad25:                                           ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #3
  br label %ehcleanup141

lpad28:                                           ; preds = %if.else43, %if.then36, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else43:                                        ; preds = %invoke.cont29
  %call45 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry27) #3
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %call45, i32 0, i32 1
  %second46 = getelementptr inbounds %"struct.std::pair", ptr %pair, i32 0, i32 1
  invoke void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second46)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %if.else43
  %call48 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry27) #3
  %second49 = getelementptr inbounds %"struct.std::pair.9", ptr %call48, i32 0, i32 1
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %if.end

lpad50:                                           ; preds = %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont51, %invoke.cont40
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %pair) #3
  br label %if.end53

ehcleanup:                                        ; preds = %lpad50, %lpad28
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %pair) #3
  br label %ehcleanup141

if.end53:                                         ; preds = %if.end, %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call56 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont55 unwind label %lpad6

invoke.cont55:                                    ; preds = %for.end
  store ptr %call56, ptr %nm, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %summands) #3
  %call57 = call noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms) #3
  br i1 %call57, label %if.then63, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %lor.lhs.false
  %call62 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call60)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.end69, label %if.then63

if.then63:                                        ; preds = %invoke.cont61, %invoke.cont55
  %30 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(3360) %30, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %if.then63
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %summands, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #3
  br label %if.end69

lpad58:                                           ; preds = %if.end137, %invoke.cont131, %if.then129, %if.else96, %if.then93, %invoke.cont89, %if.else87, %invoke.cont82, %for.body79, %if.then63, %invoke.cont59, %lor.lhs.false
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad66:                                           ; preds = %invoke.cont65
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #3
  br label %ehcleanup139

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont61
  store ptr %scalarTerms, ptr %__range370, align 8
  %37 = load ptr, ptr %__range370, align 8
  %call72 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #3
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__begin371, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive73, align 8
  %38 = load ptr, ptr %__range370, align 8
  %call75 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #3
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__end374, i32 0, i32 0
  store ptr %call75, ptr %coerce.dive76, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc125, %if.end69
  %call78 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin371, ptr noundef nonnull align 8 dereferenceable(8) %__end374) #3
  br i1 %call78, label %for.body79, label %for.end127

for.body79:                                       ; preds = %for.cond77
  %call80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin371) #3
  store ptr %call80, ptr %summand, align 8
  %39 = load ptr, ptr %summand, align 8
  %second81 = getelementptr inbounds %"struct.std::pair.9", ptr %39, i32 0, i32 1
  %call83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %second81)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %for.body79
  %call85 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call83)
          to label %invoke.cont84 unwind label %lpad58

invoke.cont84:                                    ; preds = %invoke.cont82
  br i1 %call85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %invoke.cont84
  br label %if.end124

if.else87:                                        ; preds = %invoke.cont84
  %40 = load ptr, ptr %summand, align 8
  %second88 = getelementptr inbounds %"struct.std::pair.9", ptr %40, i32 0, i32 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %second88)
          to label %invoke.cont89 unwind label %lpad58

invoke.cont89:                                    ; preds = %if.else87
  %call92 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %call90)
          to label %invoke.cont91 unwind label %lpad58

invoke.cont91:                                    ; preds = %invoke.cont89
  br i1 %call92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %invoke.cont91
  %41 = load ptr, ptr %summand, align 8
  %first94 = getelementptr inbounds %"struct.std::pair.9", ptr %41, i32 0, i32 0
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %summands, ptr noundef nonnull align 8 dereferenceable(8) %first94)
          to label %invoke.cont95 unwind label %lpad58

invoke.cont95:                                    ; preds = %if.then93
  br label %if.end123

if.else96:                                        ; preds = %invoke.cont91
  %42 = load ptr, ptr %nm, align 8
  %43 = load ptr, ptr %summand, align 8
  %second97 = getelementptr inbounds %"struct.std::pair.9", ptr %43, i32 0, i32 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %c, ptr noundef nonnull align 8 dereferenceable(3360) %42, ptr noundef nonnull align 8 dereferenceable(32) %second97)
          to label %invoke.cont98 unwind label %lpad58

invoke.cont98:                                    ; preds = %if.else96
  %44 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont98
  %45 = load ptr, ptr %summand, align 8
  %first106 = getelementptr inbounds %"struct.std::pair.9", ptr %45, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %first106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont104
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(3360) %44, i32 noundef 146, ptr noundef %agg.tmp102, ptr noundef %agg.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp99, ptr noundef %agg.tmp100)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %summands, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #3
  br label %if.end123

lpad103:                                          ; preds = %invoke.cont98
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup122

lpad107:                                          ; preds = %invoke.cont104
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup121

lpad109:                                          ; preds = %invoke.cont108
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad111:                                          ; preds = %invoke.cont110
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad113:                                          ; preds = %invoke.cont112
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #3
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad113
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #3
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad111
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #3
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad109
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp105) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup120, %lpad107
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp102) #3
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad103
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #3
  br label %ehcleanup139

if.end123:                                        ; preds = %invoke.cont116, %invoke.cont95
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then86
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin371) #3
  br label %for.cond77

for.end127:                                       ; preds = %for.cond77
  %call128 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %summands) #3
  %cmp = icmp eq i64 %call128, 0
  br i1 %cmp, label %if.then129, label %if.end137

if.then129:                                       ; preds = %for.end127
  %64 = load ptr, ptr %nm, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont131 unwind label %lpad58

invoke.cont131:                                   ; preds = %if.then129
  invoke void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(16) %call132)
          to label %invoke.cont133 unwind label %lpad58

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad134:                                          ; preds = %invoke.cont133
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #3
  br label %ehcleanup139

if.end137:                                        ; preds = %for.end127
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(24) %summands)
          to label %invoke.cont138 unwind label %lpad58

invoke.cont138:                                   ; preds = %if.end137
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont138, %invoke.cont135
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %summands) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  ret void

ehcleanup139:                                     ; preds = %lpad134, %ehcleanup122, %lpad66, %lpad58
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %summands) #3
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %ehcleanup, %lpad25, %lpad20, %lpad8, %lpad6
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %scalarTerms) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm) #3
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup141, %lpad2
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup147, %lpad
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_117postRewriteFfMultENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %field = alloca %"class.cvc5::internal::TypeNode", align 8
  %one = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %constantTerm = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %factors = alloca %"class.std::vector.11", align 8
  %children = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %child = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nm = alloca ptr, align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %ref.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %field, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %one, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %constantTerm, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store ptr %children, ptr %__range3, align 8
  %0 = load ptr, ptr %__range3, align 8
  %call10 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %call13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #3
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  store ptr %call14, ptr %child, align 8
  %2 = load ptr, ptr %child, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %for.body
  br i1 %call16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %3 = load ptr, ptr %child, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad6:                                            ; preds = %if.end53, %if.then41, %invoke.cont36, %if.end35, %invoke.cont30, %invoke.cont28, %for.end, %if.else, %invoke.cont17, %if.then, %for.body, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %19 = load ptr, ptr %child, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %factors, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %if.end

lpad25:                                           ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %invoke.cont21
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call29 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %for.end
  store ptr %call29, ptr %nm, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call31)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont30
  br i1 %call33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont32
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %if.end35
  %call39 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16) %call37)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %lor.lhs.false, label %if.then41

lor.lhs.false:                                    ; preds = %invoke.cont38
  %call40 = call noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  br i1 %call40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %lor.lhs.false, %invoke.cont38
  %call44 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  %23 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(3360) %23, ptr noundef nonnull align 8 dereferenceable(32) %constantTerm)
          to label %invoke.cont47 unwind label %lpad6

invoke.cont47:                                    ; preds = %if.then41
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %agg.tmp42, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive48, align 8
  %call51 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %factors, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %coerce, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %if.end53

lpad49:                                           ; preds = %invoke.cont47
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %ehcleanup

if.end53:                                         ; preds = %invoke.cont50, %lor.lhs.false
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(24) %factors)
          to label %invoke.cont54 unwind label %lpad6

invoke.cont54:                                    ; preds = %if.end53
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  ret void

ehcleanup:                                        ; preds = %lpad49, %lpad25, %lpad20, %lpad8, %lpad6
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %factors) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constantTerm) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %one) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115postRewriteFfEqENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cleanup.cond = alloca i1, align 1
  %l = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %r = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp26 = alloca i8, align 1
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp43 = alloca i8, align 1
  %ref.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp56 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
  store i1 false, ptr %cleanup.cond, align 1
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %land.end

land.end:                                         ; preds = %invoke.cont4, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call5, %invoke.cont4 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %cleanup.done
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  %call25 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %call28 = invoke noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24
  %frombool = zext i1 %call28 to i8
  store i8 %frombool, ptr %ref.tmp26, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad23

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #3
  br label %return

lpad:                                             ; preds = %land.rhs, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

cleanup.action7:                                  ; preds = %lpad3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %cleanup.action7, %lpad3
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done8, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont11, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #3
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #3
  br label %ehcleanup31

lpad23:                                           ; preds = %invoke.cont27, %invoke.cont24, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad23, %lpad18, %lpad16
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %l) #3
  br label %eh.resume

if.else:                                          ; preds = %cleanup.done
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else
  %call38 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br i1 %call38, label %if.then41, label %if.else44

if.then41:                                        ; preds = %invoke.cont37
  %call42 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 1, ptr %ref.tmp43, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
  br label %return

lpad34:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad36:                                           ; preds = %invoke.cont35
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #3
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad36, %lpad34
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #3
  br label %eh.resume

if.else44:                                        ; preds = %invoke.cont37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else44
  %call51 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEgtILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #3
  br i1 %call51, label %if.then54, label %if.else63

if.then54:                                        ; preds = %invoke.cont50
  %call55 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 1)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then54
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call55, i32 noundef 5, ptr noundef %agg.tmp, ptr noundef %agg.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %return

lpad47:                                           ; preds = %if.else44
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad47
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #3
  br label %eh.resume

lpad57:                                           ; preds = %if.then54
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad57
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else63:                                        ; preds = %invoke.cont50
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %return

return:                                           ; preds = %if.else63, %invoke.cont60, %if.then41, %invoke.cont29
  ret void

eh.resume:                                        ; preds = %ehcleanup62, %ehcleanup53, %ehcleanup40, %ehcleanup31, %lpad10, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriter10preRewriteENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.cvc5::internal::theory::RewriteResponse") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA17_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(17) @.str.1)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call3, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call5, i64 24, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call6 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  switch i32 %call6, label %sw.default [
    i32 147, label %sw.bb
    i32 148, label %sw.bb10
    i32 146, label %sw.bb19
    i32 5, label %sw.bb28
  ]

sw.bb:                                            ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfNegENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  br label %return

lpad:                                             ; preds = %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #3
  br label %eh.resume

sw.bb10:                                          ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfAddENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp11, ptr noundef %agg.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb10
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %sw.bb10
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #3
  br label %eh.resume

sw.bb19:                                          ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_116preRewriteFfMultENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp20, ptr noundef %agg.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %sw.bb19
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  br label %return

lpad22:                                           ; preds = %sw.bb19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #3
  br label %eh.resume

sw.bb28:                                          ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %sw.bb28
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #3
  br label %return

lpad30:                                           ; preds = %sw.bb28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #3
  br label %eh.resume

sw.default:                                       ; preds = %cond.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal6theory15RewriteResponseC2ENS1_13RewriteStatusENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef %agg.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %sw.default
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #3
  br label %return

lpad34:                                           ; preds = %sw.default
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp33) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont35, %invoke.cont31, %invoke.cont25, %invoke.cont16, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad34, %lpad30, %ehcleanup27, %ehcleanup18, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
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
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfNegENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %negOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"struct.cvc5::internal::FfSize", align 8
  %agg.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::TypeNode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %call, ptr %nm, align 8
  %0 = load ptr, ptr %nm, align 8
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i32 noundef -1)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %negOne, ptr noundef nonnull align 8 dereferenceable(3360) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  %1 = load ptr, ptr %nm, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %negOne)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %1, i32 noundef 146, ptr noundef %agg.tmp17, ptr noundef %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negOne) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad4
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #3
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad23:                                           ; preds = %invoke.cont22
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad23, %lpad21
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negOne) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_115preRewriteFfAddENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %agg.tmp)
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_116preRewriteFfMultENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %agg.tmp)
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6theory2ff26TheoryFiniteFieldsRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriter16registerRewritesEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rewriter) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rewriter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rewriter, ptr %rewriter.addr, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory14TheoryRewriter20postRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4cvc58internal6theory14TheoryRewriter19preRewriteWithProofENS0_12NodeTemplateILb0EEE(ptr sret(%"struct.cvc5::internal::theory::TrustRewriteResponse") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4cvc58internal6theory14TheoryRewriter18rewriteEqualityExtENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4cvc58internal6theory14TheoryRewriter27rewriteEqualityExtWithProofENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4cvc58internal6theory14TheoryRewriter16expandDefinitionENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %check.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %check to i8
  store i8 %frombool, ptr %check.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i1 false, ptr %nrvo, align 1
  %call = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef %agg.tmp17, ptr noundef %agg.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #16
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

declare void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4cvc58internal16FiniteFieldValue6mkZeroERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef %t, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %t.indirect_addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %queue = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [1 x %"class.cvc5::internal::NodeTemplate.0"], align 8
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %cur = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %recurse = alloca i8, align 1
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp27 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp29 = alloca %"class.std::reverse_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %arrayinit.begin = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.0"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.0"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %array.begin = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.0"], ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %array.begin, i64 1
  br label %arraydestroy.body5

arraydestroy.body5:                               ; preds = %arraydestroy.body5, %invoke.cont4
  %arraydestroy.elementPast6 = phi ptr [ %4, %invoke.cont4 ], [ %arraydestroy.element7, %arraydestroy.body5 ]
  %arraydestroy.element7 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %arraydestroy.elementPast6, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element7) #3
  %arraydestroy.done8 = icmp eq ptr %arraydestroy.element7, %array.begin
  br i1 %arraydestroy.done8, label %arraydestroy.done9, label %arraydestroy.body5

arraydestroy.done9:                               ; preds = %arraydestroy.body5
  br label %while.cond

while.cond:                                       ; preds = %if.end, %arraydestroy.done9
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %cur, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  store i8 0, ptr %recurse, align 1
  %call21 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp = icmp eq i32 %call21, %call23
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %recurse, align 1
  %5 = load i8, ptr %recurse, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont22
  %call26 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp25, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %if.then
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %agg.tmp24, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive31, align 8
  %call33 = invoke ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr %6, ptr noundef %agg.tmp27, ptr noundef %agg.tmp29)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %10 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %10
  br i1 %arraydestroy.isempty, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %10, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %array.begin10 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.0"], ptr %ref.tmp, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %array.begin10, i64 1
  br label %arraydestroy.body11

arraydestroy.body11:                              ; preds = %arraydestroy.body11, %lpad3
  %arraydestroy.elementPast12 = phi ptr [ %14, %lpad3 ], [ %arraydestroy.element13, %arraydestroy.body11 ]
  %arraydestroy.element13 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %arraydestroy.elementPast12, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element13) #3
  %arraydestroy.done14 = icmp eq ptr %arraydestroy.element13, %array.begin10
  br i1 %arraydestroy.done14, label %arraydestroy.done15, label %arraydestroy.body11

arraydestroy.done15:                              ; preds = %arraydestroy.body11
  br label %eh.resume

lpad17:                                           ; preds = %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %if.else, %invoke.cont30, %invoke.cont28, %if.then, %invoke.cont20, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont22
  %21 = load ptr, ptr %children.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont35 unwind label %lpad19

invoke.cont35:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont35, %invoke.cont32
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cur) #3
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %queue) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %arraydestroy.done15, %arraydestroy.done1
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN4cvc58internalplERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
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
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 0
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6FfSizeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size2, ptr noundef nonnull align 8 dereferenceable(16) %d_size)
  %2 = load ptr, ptr %x.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 1
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value3, ptr noundef nonnull align 8 dereferenceable(16) %d_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_111parseScalarENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %t) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %field = alloca %"class.cvc5::internal::TypeNode", align 8
  %scalar = alloca %"class.cvc5::internal::FiniteFieldValue", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %cleanup.cond = alloca i1, align 1
  %restChildren = alloca %"class.std::vector.11", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp14 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %ref.tmp25 = alloca %"class.std::allocator.13", align 1
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %field, ptr noundef nonnull align 8 dereferenceable(8) %t, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal8TypeNode9getFfSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %field)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal16FiniteFieldValue5mkOneERKNS0_7IntegerE(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8 %scalar, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  store i1 false, ptr %cleanup.cond, align 1
  %call6 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp = icmp eq i32 %call6, 146
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont5
  %0 = phi i1 [ false, %invoke.cont5 ], [ %call10, %invoke.cont9 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %0, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  %call16 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp14, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive, align 8
  %coerce.dive17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp14, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive17, align 8
  %call19 = invoke ptr @_ZSt4nextIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %1, i64 noundef 1)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  %coerce.dive20 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call23 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont18
  %coerce.dive24 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  %coerce.dive26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp21, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive27, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %restChildren, ptr %2, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont22
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  invoke void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(24) %restChildren)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %t, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal12NodeTemplateILb0EE8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal16FiniteFieldValueaSERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %scalar, ptr noundef nonnull align 8 dereferenceable(32) %call40)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %restChildren) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad2:                                            ; preds = %invoke.cont1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad4:                                            ; preds = %if.end, %invoke.cont18, %invoke.cont15, %if.then, %land.rhs, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active11 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active11, label %cleanup.action12, label %cleanup.done13

cleanup.action12:                                 ; preds = %lpad8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %cleanup.done13

cleanup.done13:                                   ; preds = %cleanup.action12, %lpad8
  br label %ehcleanup44

lpad28:                                           ; preds = %invoke.cont22
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #3
  br label %ehcleanup44

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad33, %lpad31
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %restChildren) #3
  br label %ehcleanup44

if.end:                                           ; preds = %invoke.cont41, %cleanup.done
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #3
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  ret void

ehcleanup44:                                      ; preds = %ehcleanup, %lpad28, %cleanup.done13, %lpad4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad2
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %scalar) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %field) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup46
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE6insertIRS7_IS3_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret i1 %call
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal16FiniteFieldValue8getValueEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16FiniteFieldValueEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer5isOneEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9algorithm7flattenIJEEENS0_12NodeTemplateILb1EEENS4_ILb0EEEDpT_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %t) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %children = alloca %"class.std::vector.4", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %t)
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN4cvc58internal4expr9algorithm7flattenIJEEEvNS0_12NodeTemplateILb0EEERSt6vectorIS5_SaIS5_EEDpT_(ptr noundef %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  %call7 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call7, i32 noundef %call9, ptr noundef nonnull align 8 dereferenceable(24) %children)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  br label %return

lpad2:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont5, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
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
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
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
define internal void @_ZN4cvc58internal6theory2ff12_GLOBAL__N_16mkNaryENS0_4kind6Kind_tEOSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %children.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %children, ptr %children.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %children.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %2 = load i32, ptr %k.addr, align 4
  %3 = load ptr, ptr %children.addr, align 8
  call void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueESt4lessIS3_ESaISt4pairIKS3_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  ret void
}

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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

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
  call void @_ZdlPv(ptr noundef %call) #15
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

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
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
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
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEvEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSE_IPKS3_S5_EET_SK_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__offset = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp10 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call3, ptr %__offset, align 8
  %call5 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %0 = load i64, ptr %__offset, align 8
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64 noundef %0) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef %agg.tmp9, ptr noundef %agg.tmp10)
  %call14 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %2 = load i64, ptr %__offset, align 8
  %call16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i64 noundef %2) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive18, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZSt21make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZSt21make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb0EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb0EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !10

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
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJRKS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb0EEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb0EEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb0EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE18_M_insert_dispatchISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__pos.coerce, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %current2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE15_M_range_insertISt16reverse_iteratorINS1_4expr9NodeValue8iteratorIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SH_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %agg.tmp28 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp29 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__mid = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp34 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp35 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp51 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp52 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_start = alloca ptr, align 8
  %__old_finish60 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp68 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp69 = alloca %"class.std::reverse_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZStneIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
  br i1 %call, label %if.then, label %if.end97

if.then:                                          ; preds = %entry
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %call3 = call noundef i64 @_ZSt8distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp uge i64 %sub.ptr.div, %2
  br i1 %cmp, label %if.then5, label %if.else58

if.then5:                                         ; preds = %if.then
  %call6 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  store i64 %call8, ptr %__elems_after, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl9, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish10, align 8
  store ptr %3, ptr %__old_finish, align 8
  %4 = load i64, ptr %__elems_after, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp11 = icmp ugt i64 %4, %5
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then5
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish14, align 8
  %7 = load i64, ptr %__n, align 8
  %idx.neg = sub i64 0, %7
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %6, i64 %idx.neg
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish16, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish18, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call20 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %add.ptr, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call19)
  %10 = load i64, ptr %__n, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish22, align 8
  %add.ptr23 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %11, i64 %10
  store ptr %add.ptr23, ptr %_M_finish22, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %12 = load ptr, ptr %call24, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load i64, ptr %__n, align 8
  %idx.neg25 = sub i64 0, %14
  %add.ptr26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %13, i64 %idx.neg25
  %15 = load ptr, ptr %__old_finish, align 8
  %call27 = call noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_(ptr noundef %12, ptr noundef %add.ptr26, ptr noundef %15)
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call ptr @_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_(ptr noundef %agg.tmp28, ptr noundef %agg.tmp29, ptr %16)
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  br label %if.end

if.else:                                          ; preds = %if.then5
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %17 = load i64, ptr %__elems_after, align 8
  call void @_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %17)
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %__mid) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %_M_impl36 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish37 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl36, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish37, align 8
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call39 = call noundef ptr @_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr noundef %agg.tmp34, ptr noundef %agg.tmp35, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %call38)
  %19 = load i64, ptr %__n, align 8
  %20 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %19, %20
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish41 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish41, align 8
  %add.ptr42 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %21, i64 %sub
  store ptr %add.ptr42, ptr %_M_finish41, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %22 = load ptr, ptr %call43, align 8
  %23 = load ptr, ptr %__old_finish, align 8
  %_M_impl44 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish45 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl44, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call47 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  %25 = load i64, ptr %__elems_after, align 8
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl48, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish49, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %26, i64 %25
  store ptr %add.ptr50, ptr %_M_finish49, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %__mid) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp53, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive54, align 8
  %call55 = call ptr @_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_(ptr noundef %agg.tmp51, ptr noundef %agg.tmp52, ptr %27)
  %coerce.dive57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce56, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive57, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  br label %if.end96

if.else58:                                        ; preds = %if.then
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %28 = load ptr, ptr %_M_start, align 8
  store ptr %28, ptr %__old_start, align 8
  %_M_impl61 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish62 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl61, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish62, align 8
  store ptr %29, ptr %__old_finish60, align 8
  %30 = load i64, ptr %__n, align 8
  %call63 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %30, ptr noundef @.str.3)
  store i64 %call63, ptr %__len, align 8
  %31 = load i64, ptr %__len, align 8
  %call64 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %31)
  store ptr %call64, ptr %__new_start, align 8
  %32 = load ptr, ptr %__new_start, align 8
  store ptr %32, ptr %__new_finish, align 8
  %33 = load ptr, ptr %__old_start, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %34 = load ptr, ptr %call65, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %call66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call67 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %call66)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else58
  store ptr %call67, ptr %__new_finish, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %36 = load ptr, ptr %__new_finish, align 8
  %call70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call72 = invoke noundef ptr @_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr noundef %agg.tmp68, ptr noundef %agg.tmp69, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %call70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont
  store ptr %call72, ptr %__new_finish, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %37 = load ptr, ptr %call73, align 8
  %38 = load ptr, ptr %__old_finish60, align 8
  %39 = load ptr, ptr %__new_finish, align 8
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call76 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont71
  store ptr %call76, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont71, %invoke.cont, %if.else58
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %44 = load ptr, ptr %__new_start, align 8
  %45 = load ptr, ptr %__new_finish, align 8
  %call77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %call77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %catch
  %46 = load ptr, ptr %__new_start, align 8
  %47 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont80 unwind label %lpad78

invoke.cont80:                                    ; preds = %invoke.cont79
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont80, %invoke.cont79, %catch
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %lpad78
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont75
  %51 = load ptr, ptr %__old_start, align 8
  %52 = load ptr, ptr %__old_finish60, align 8
  %call82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %call82)
  %53 = load ptr, ptr %__old_start, align 8
  %_M_impl83 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage84 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl83, i32 0, i32 2
  %54 = load ptr, ptr %_M_end_of_storage84, align 8
  %55 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast85 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast86 = ptrtoint ptr %55 to i64
  %sub.ptr.sub87 = sub i64 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86
  %sub.ptr.div88 = sdiv exact i64 %sub.ptr.sub87, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %53, i64 noundef %sub.ptr.div88)
  %56 = load ptr, ptr %__new_start, align 8
  %_M_impl89 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start90 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl89, i32 0, i32 0
  store ptr %56, ptr %_M_start90, align 8
  %57 = load ptr, ptr %__new_finish, align 8
  %_M_impl91 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish92 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl91, i32 0, i32 1
  store ptr %57, ptr %_M_finish92, align 8
  %58 = load ptr, ptr %__new_start, align 8
  %59 = load i64, ptr %__len, align 8
  %add.ptr93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %58, i64 %59
  %_M_impl94 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage95 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl94, i32 0, i32 2
  store ptr %add.ptr93, ptr %_M_end_of_storage95, align 8
  br label %if.end96

if.end96:                                         ; preds = %try.cont, %if.end
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont81
  %exn98 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn98, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

terminate.lpad:                                   ; preds = %lpad78
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %call = call noundef i64 @_ZSt10__distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb0EEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET0_T_SI_SH_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET1_T0_SI_SH_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr %0)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_S7_ET0_T_SC_SB_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %1 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb0EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_i2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %call = call noundef i64 @_ZStmiIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZStmiIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__y.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call1 = call ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr %2)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %i.coerce) #5 comdat align 2 {
entry:
  %i = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %d_i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %i, i32 0, i32 0
  %1 = load ptr, ptr %d_i2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_S4_ET0_T_S8_S7_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEESt13move_iteratorIT_ES6_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES7_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN4cvc58internal12NodeTemplateILb0EEEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4cvc58internal12NodeTemplateILb0EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb0EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb0EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb0EEES7_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #5 comdat align 2 {
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
  %3 = load ptr, ptr %e.addr, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d_nv3, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %d_nv4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEN9__gnu_cxx17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEET1_T0_SI_SH_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEET_SA_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEET_SA_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_(ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %call)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %1, ptr noundef %call7)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__it) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp1, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt23__make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_(ptr sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEET_SA_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__it) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__it, ptr %__it.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0ESt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET1_T0_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb0EEEEEEPSA_EET0_T_SF_SE_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS5_12NodeTemplateILb0EEEEEEPSA_EET0_T_SF_SE_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %call = call noundef i64 @_ZStmiIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  store i64 %call, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %1 = load ptr, ptr %__result.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %2 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__result.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp)
  call void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %d_i, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt23__make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr %__i.coerce) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__i = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__it = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__x = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %current, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %d_i, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %p.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_i, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %d_i, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb0EEEEEEPS9_EET0_T_SE_SD_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb0EEEEEEPS9_EET0_T_SE_SD_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  %0 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS2_12NodeTemplateILb0EEEEEEPS7_ET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = invoke noundef zeroext i1 @_ZStneIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  invoke void @_ZNKSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb0EEEJS3_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

lpad2:                                            ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEEEvT_S5_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %__cur, align 8
  ret ptr %12

lpad5:                                            ; preds = %invoke.cont6, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn8, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

terminate.lpad:                                   ; preds = %lpad5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb0EEEPKS3_ET0_PT_(ptr noundef %__i) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt21make_reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEESt16reverse_iteratorIT_ES9_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr %__i.coerce) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__i = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__i, i32 0, i32 0
  store ptr %__i.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__i, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt16reverse_iteratorIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %idx.ext = sext i32 %bf.clear to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %d_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %firstChild = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  store ptr %arraydecay, ptr %firstChild, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %firstChild, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %firstChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %firstChild, align 8
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb0EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb0EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb0EEES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb0EEEE9constructIS3_JRS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16FiniteFieldValueEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6FfSizeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_val2 = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_val2)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_val) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EEixEi(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__x = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb0EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2INS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEvEET_SC_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
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
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IRS3_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
define linkonce_odr hidden void @_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %p.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr %add.ptr, ptr %d_i, align 8
  ret ptr %this1
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
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeINS1_4expr9NodeValue8iteratorINS2_ILb0EEEEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #4 comdat align 2 {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt8distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %call7 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call6)
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %call7)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this2, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call8, ptr %_M_start, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this2, i32 0, i32 0
  %_M_start10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl9, i32 0, i32 0
  %3 = load ptr, ptr %_M_start10, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %4
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this2, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %__last, i64 8, i1 false)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this2, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %5 = load ptr, ptr %_M_start15, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %coerce.dive17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive18, align 8
  %call19 = call noundef ptr @_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E(ptr %6, ptr %7, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call16)
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this2, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 1
  store ptr %call19, ptr %_M_finish, align 8
  ret void
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
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
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
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZSt10__distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %0, ptr %1)
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEES8_ET0_T_SB_SA_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) #5 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr %0)
  ret i64 %call
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS3_12NodeTemplateILb0EEEEEPNS7_ILb1EEEEET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS3_12NodeTemplateILb0EEEEEPNS7_ILb1EEEEET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEPNS5_ILb1EEEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %catch

catch:                                            ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %__cur, align 8
  ret ptr %12

lpad6:                                            ; preds = %invoke.cont7, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad6
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont8
  %exn9 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn9, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10

terminate.lpad:                                   ; preds = %lpad6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_i2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJNS2_ILb0EEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
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
  br label %for.cond, !llvm.loop !17

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
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_size2 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size, ptr noundef nonnull align 8 dereferenceable(16) %d_size2)
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %d_value3 = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %2, i32 0, i32 1
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value3)
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
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_val2 = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %d_val2)
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #3
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) #4 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Select1st", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #5 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #4 comdat align 2 {
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
  %bf.load = load i64, ptr %1, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %bf.load3 = load i64, ptr %3, align 8
  %bf.clear4 = and i64 %bf.load3, 1099511627775
  %cmp = icmp ult i64 %bf.clear, %bf.clear4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE22_M_emplace_hint_uniqueIJRS4_IS3_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %__res = alloca %"struct.std::pair.90", align 8
  %agg.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp5 = alloca %"struct.std::pair.90", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__pos, i32 0, i32 0
  store ptr %__pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRS4_IS3_S6_EEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %__z)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call4, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call4, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %__res, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__res, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call7 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %__z, ptr %8, ptr %10)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %__res, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %14) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont6
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #3
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeC2IJRS4_IS3_S6_EEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t, ptr noundef nonnull align 8 dereferenceable(40) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__t.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRS4_IS3_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.90", align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp37 = alloca ptr, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp55 = alloca ptr, align 8
  %ref.tmp69 = alloca ptr, align 8
  %ref.tmp78 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp = icmp eq ptr %0, %call3
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call4 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %1 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %3 = load ptr, ptr %__k.addr, align 8
  %call11 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call11, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call11, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %__k.addr, align 8
  %_M_node15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %9 = load ptr, ptr %_M_node15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %call17 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  br i1 %call17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__before, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %10 = load ptr, ptr %_M_node19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %11 = load ptr, ptr %call20, align 8
  %cmp21 = icmp eq ptr %10, %11
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %call24)
  br label %return

if.else25:                                        ; preds = %if.then18
  %_M_impl26 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare27 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl26, i32 0, i32 0
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__before) #3
  %_M_node29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call28, i32 0, i32 0
  %12 = load ptr, ptr %_M_node29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %12)
  %13 = load ptr, ptr %__k.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare27, ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %call31, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_node33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  %14 = load ptr, ptr %_M_node33, align 8
  %call34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %14) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then32
  store ptr null, ptr %ref.tmp37, align 8
  %_M_node38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %_M_node38)
  br label %return

if.else39:                                        ; preds = %if.then32
  %_M_node40 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %_M_node41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node40, ptr noundef nonnull align 8 dereferenceable(8) %_M_node41)
  br label %return

if.else42:                                        ; preds = %if.else25
  %15 = load ptr, ptr %__k.addr, align 8
  %call43 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call43, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call43, 1
  store ptr %19, ptr %18, align 8
  br label %return

if.else44:                                        ; preds = %if.else12
  %_M_impl45 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare46 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl45, i32 0, i32 0
  %_M_node47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %20 = load ptr, ptr %_M_node47, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %20)
  %21 = load ptr, ptr %__k.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare46, ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %call49, label %if.then50, label %if.else76

if.then50:                                        ; preds = %if.else44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__after, ptr align 8 %__pos, i64 8, i1 false)
  %_M_node51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %22 = load ptr, ptr %_M_node51, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %23 = load ptr, ptr %call52, align 8
  %cmp53 = icmp eq ptr %22, %23
  br i1 %cmp53, label %if.then54, label %if.else57

if.then54:                                        ; preds = %if.then50
  store ptr null, ptr %ref.tmp55, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %return

if.else57:                                        ; preds = %if.then50
  %_M_impl58 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare59 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl58, i32 0, i32 0
  %24 = load ptr, ptr %__k.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__after) #3
  %_M_node61 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %call60, i32 0, i32 0
  %25 = load ptr, ptr %_M_node61, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %25)
  %call63 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare59, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %call62)
  br i1 %call63, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_node65 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  %26 = load ptr, ptr %_M_node65, align 8
  %call66 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #3
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then64
  store ptr null, ptr %ref.tmp69, align 8
  %_M_node70 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %_M_node70)
  br label %return

if.else71:                                        ; preds = %if.then64
  %_M_node72 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  %_M_node73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node72, ptr noundef nonnull align 8 dereferenceable(8) %_M_node73)
  br label %return

if.else74:                                        ; preds = %if.else57
  %27 = load ptr, ptr %__k.addr, align 8
  %call75 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call75, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call75, 1
  store ptr %31, ptr %30, align 8
  br label %return

if.else76:                                        ; preds = %if.else44
  %_M_node77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__pos, i32 0, i32 0
  store ptr null, ptr %ref.tmp78, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
  br label %return

return:                                           ; preds = %if.else76, %if.else74, %if.else71, %if.then68, %if.then54, %if.else42, %if.else39, %if.then36, %if.then22, %if.else, %if.then9
  %32 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__p.coerce0, ptr %__p.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %__p = alloca %"struct.std::pair.90", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__p, i32 0, i32 1
  store ptr %__p.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_t, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %__p, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %__p, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %_M_node, align 8
  %call = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_node2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_t, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::FiniteFieldValue>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_create_nodeIJRS4_IS3_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRS4_IS3_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE17_M_construct_nodeIJRS4_IS3_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE9constructIS8_JRS1_IS5_S7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #3
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont3
  ret void

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn6, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7

terminate.lpad:                                   ; preds = %lpad4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE9constructIS8_JRS1_IS5_S7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE9constructIS8_JRS1_IS5_S7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE9constructIS8_JRS1_IS5_S7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEEC2IS3_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  invoke void @_ZN4cvc58internal16FiniteFieldValueC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second3)
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
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
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.90", align 8
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
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
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #3
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEENS6_16FiniteFieldValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #3
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEENS6_16FiniteFieldValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #17
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEENS6_16FiniteFieldValueEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.90", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__z, ptr %__z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__z.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %__z.addr, align 8
  %7 = load ptr, ptr %__p.addr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl6, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr8, i32 0, i32 1
  %8 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %9 = load ptr, ptr %__z.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %9) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #3
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_16FiniteFieldValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal16FiniteFieldValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %0 = load i64, ptr %_M_node_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %__i) #5 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
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
  br label %for.cond, !llvm.loop !20

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
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %18) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_(ptr noundef %t) #4 comdat {
entry:
  %t.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp4 = alloca %class.anon, align 4
  store ptr %t, ptr %t.indirect_addr, align 8
  %call = call ptr @_ZN4cvc58internal12NodeTemplateILb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call ptr @_ZN4cvc58internal12NodeTemplateILb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %coerce.dive3 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
  store i32 %call5, ptr %0, align 4
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZSt6any_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_(ptr %1, ptr %2, i32 %3)
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb0EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull align 8 dereferenceable(24) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt6any_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) #4 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__pred = alloca %class.anon, align 4
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp4 = alloca %class.anon, align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive7, align 4
  %call = call noundef zeroext i1 @_ZSt7none_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_(ptr %0, ptr %1, i32 %2)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt7none_ofIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EbT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) #4 comdat {
entry:
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__pred = alloca %class.anon, align 4
  %ref.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp4 = alloca %class.anon, align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon, ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive7, align 4
  %call = call ptr @_ZSt7find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_ET_SD_SD_T0_(ptr %0, ptr %1, i32 %2)
  %coerce.dive8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_ET_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__pred = alloca %class.anon, align 4
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %agg.tmp5 = alloca %class.anon, align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %class.anon, ptr %agg.tmp5, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive6, align 4
  %call = call i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EENS0_10_Iter_predIT_EESD_(i32 %0)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon, ptr %coerce.dive7, i32 0, i32 0
  store i32 %call, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.anon, ptr %coerce.dive11, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive12, align 4
  %call13 = call ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_(ptr %1, ptr %2, i32 %3)
  %coerce.dive14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %__pred, i64 4, i1 false)
  call void @_ZSt19__iterator_categoryIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %class.anon, ptr %coerce.dive9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive10, align 4
  %call = call ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i32 %2)
  %coerce.dive11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN9__gnu_cxx5__ops11__pred_iterIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EENS0_10_Iter_predIT_EESD_(i32 %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %__pred = alloca %class.anon, align 4
  %agg.tmp = alloca %class.anon, align 4
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__pred, i64 4, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive1, align 4
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EC2ESB_(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb0EEEEEN9__gnu_cxx5__ops10_Iter_predIZNS2_9algorithm10canFlattenIJEEEbS6_DpT_EUlS6_E_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, i32 %__pred.coerce) #4 comdat {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__first = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__last = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 4
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp27 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %coerce.dive2, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef i64 @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr %0)
  %shr = ashr i64 %call, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %2)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp9, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %3)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end13:                                         ; preds = %if.end
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %4)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end19:                                         ; preds = %if.end13
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp21, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %5)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end25:                                         ; preds = %if.end19
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %6 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp27, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call noundef i64 @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEmiES6_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr %7)
  switch i64 %call29, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb36
    i64 1, label %sw.bb43
    i64 0, label %sw.bb50
  ]

sw.bb:                                            ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp30, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive31, align 8
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %8)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end34:                                         ; preds = %sw.bb
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb36

sw.bb36:                                          ; preds = %if.end34, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp37, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive38, align 8
  %call39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %9)
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end41:                                         ; preds = %sw.bb36
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb43

sw.bb43:                                          ; preds = %if.end41, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp44, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %agg.tmp44, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %__pred, ptr %10)
  br i1 %call46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 8, i1 false)
  br label %return

if.end48:                                         ; preds = %sw.bb43
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  br label %sw.bb50

sw.bb50:                                          ; preds = %if.end48, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb50, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__last, i64 8, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %if.then47, %if.then40, %if.then33, %if.then24, %if.then18, %if.then12, %if.then
  %coerce.dive51 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive51, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EclINS4_9NodeValue8iteratorIS8_EEEEbT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %__it.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__it = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call = invoke noundef zeroext i1 @_ZZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_ENKUlS5_E_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %_M_pred, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret i1 %call

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
define linkonce_odr hidden noundef zeroext i1 @_ZZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS0_12NodeTemplateILb0EEEDpT_ENKUlS5_E_clES5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %child) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %child, ptr %child.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIZN4cvc58internal4expr9algorithm10canFlattenIJEEEbNS3_12NodeTemplateILb0EEEDpT_EUlS8_E_EC2ESB_(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 %__pred.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__pred = alloca %class.anon, align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__pred, i32 0, i32 0
  store i32 %__pred.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_pred, ptr align 4 %__pred, i64 4, i1 false)
  ret void
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb0EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %children.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  ret ptr %call5
}

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_12NodeTemplateILb0EEESt6vectorIS6_SaIS6_EEEEEERS1_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator.89", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #3
  br label %for.cond, !llvm.loop !22

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb0EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendILb1EEERS1_RKSt6vectorINS0_12NodeTemplateIXT_EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(24) %children) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %children.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %children, ptr %children.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %children.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %children.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp2, i32 0, i32 0
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
  %i = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
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
  br label %for.cond, !llvm.loop !23

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #3
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #3
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_16FiniteFieldValueEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS2_16FiniteFieldValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS3_16FiniteFieldValueEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4cvc58internalmlERKNS0_16FiniteFieldValueES3_(ptr sret(%"class.cvc5::internal::FiniteFieldValue") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
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
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %ref.tmp30 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %5 = load i64, ptr %__n, align 8
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %5) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end29

if.else21:                                        ; preds = %entry
  %call24 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %8 = load i64, ptr %__n, align 8
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i64 noundef %8) #3
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %if.end
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %11 = load ptr, ptr %_M_start, align 8
  %12 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %12
  store ptr %add.ptr, ptr %ref.tmp30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #3
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
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
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.93", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.93", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_insert_auxIS3_EEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.92", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb1EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4cvc58internal12NodeTemplateILb1EEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4cvc58internal12NodeTemplateILb1EEEET_S5_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4cvc58internal12NodeTemplateILb1EEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEES7_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare noundef zeroext i1 @_ZN4cvc58internaleqERKNS0_16FiniteFieldValueES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEgtILb0EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %bf.load = load i64, ptr %1, align 8
  %bf.clear = and i64 %bf.load, 1099511627775
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %bf.load3 = load i64, ptr %3, align 8
  %bf.clear4 = and i64 %bf.load3, 1099511627775
  %cmp = icmp ugt i64 %bf.clear, %bf.clear4
  ret i1 %cmp
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6FfSizeC2ENS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %size) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %size, ptr %size.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_val, ptr noundef nonnull align 8 dereferenceable(16) %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16FiniteFieldValueC2ERKNS0_7IntegerERKNS0_6FfSizeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %size) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_size = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %size.addr, align 8
  call void @_ZN4cvc58internal6FfSizeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_size, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %d_value = getelementptr inbounds %"class.cvc5::internal::FiniteFieldValue", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %d_value, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal6FfSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_size) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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
declare i1 @llvm.is.constant.i1(i1) #12

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

declare void @_ZNK4cvc58internal7Integer20floorDivideRemainderERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal6FfSizecvRKNS0_7IntegerEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_val = getelementptr inbounds %"struct.cvc5::internal::FfSize", ptr %this1, i32 0, i32 0
  ret ptr %d_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory14TheoryRewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_ff_rewriter.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }

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
!9 = !{!"branch_weights", i32 1, i32 1048575}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
