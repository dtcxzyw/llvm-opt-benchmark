target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.302" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns" = type { %"class.cvc5::internal::theory::quantifiers::InstStrategy", %"class.std::map", %"class.std::map.0", %"class.std::map.5" }
%"class.cvc5::internal::theory::quantifiers::InstStrategy" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.44" = type { i8 }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.286" }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator.327" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.328" = type { %"struct.std::_Tuple_impl.329" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { ptr }
%"class.std::tuple.331" = type { i8 }
%"struct.std::pair.318" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.335" = type { ptr }
%"struct.std::_Rb_tree_iterator.336" = type { ptr }
%"struct.std::_Rb_tree_const_iterator.337" = type { ptr }
%"struct.std::pair.322" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.312" }
%"class.std::vector.312" = type { %"struct.std::_Vector_base.313" }
%"struct.std::_Vector_base.313" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator.340" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.326" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::PatternTermSelector" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8], %"class.std::vector.307", i8, i8, i8, [5 x i8] }>
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.317" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.343" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.344" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.320" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.321" }
%"struct.__gnu_cxx::__aligned_membuf.321" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.324" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.325" }
%"struct.__gnu_cxx::__aligned_membuf.325" = type { [32 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.332" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.338" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Select1st.341" = type { i8 }
%"class.std::allocator.309" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.345" = type { ptr }

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE5beginEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEdeEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE5beginEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEppEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_ = comdat any

$_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEixEm = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5clearEv = comdat any

$_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE5beginEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE3endEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA39_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE7destroyIS7_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE10deallocateEPSD_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE9_M_mbeginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE7destroyISF_EEvRSH_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEED2Ev = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEEvT_SA_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE10deallocateERSH_PSG_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE10deallocateEPSG_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

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

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEES9_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE3endEv = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE8key_compEv = comdat any

$_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2ERKSt17_Rb_tree_iteratorIS6_E = comdat any

$_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEclERKS6_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEppEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_ = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEESE_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE3endEv = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEERSH_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSK_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE8allocateERSE_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEppEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorISA_IS8_SaIS8_EESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_ = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISE_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEclERKSE_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEERSK_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSN_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE8allocateERSH_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvRSH_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESH_IJDpT0_EE = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_leftmostEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS6_6theory11quantifiers4inst7TriggerESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSM_PSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers4inst7TriggerES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers4inst7TriggerES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers4inst7TriggerEET_S8_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEC2ERS6_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN4cvc58internal12NodeTemplateILb1EEEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE7destroyIS6_EEvPT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE, ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD1Ev, ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers12InstStrategy8presolveEv, ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns30processResetInstantiationRoundENS1_6Theory6EffortE, ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns7processENS0_12NodeTemplateILb1EEENS1_6Theory6EffortEi, ptr @_ZNK4cvc58internal6theory11quantifiers24InstStrategyUserPatterns8identifyB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"UserPatterns\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"reset user triggers\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"done reset user triggers\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"-> User-provided instantiate \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"process-trigger\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"  Process (user) \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"  Done, numInst = \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"User-provided trigger is not usable : \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" because of \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Add user pattern: \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Failed to construct trigger : \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" due to variable mismatch\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE, ptr @_ZTIN4cvc58internal6theory11quantifiers12InstStrategyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE = hidden constant [63 x i8] c"N4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers12InstStrategyE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inst_strategy_e_matching_user.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsC1ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsC2ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE
@_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD2Ev

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
define hidden void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsC2ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(376) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) unnamed_addr #4 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !18
  call void @_ZN4cvc58internal6theory11quantifiers12InstStrategyC2ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(696) %16, ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(376) %18, ptr noundef nonnull align 1 %19, ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %21)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %15, i32 0, i32 1
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %15, i32 0, i32 2
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %15, i32 0, i32 3
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  ret void
}

declare void @_ZN4cvc58internal6theory11quantifiers12InstStrategyC2ERNS0_3EnvERNS2_4inst15TriggerDatabaseERNS2_16QuantifiersStateERNS2_27QuantifiersInferenceManagerERNS2_19QuantifiersRegistryERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.5", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  call void @_ZN4cvc58internal6theory11quantifiers12InstStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.5", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.0", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers12InstStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory11quantifiers24InstStrategyUserPatterns8identifyB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.44", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns30processResetInstantiationRoundENS1_6Theory6EffortE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %6 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %23 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %26 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %28 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %30 = load i1, ptr %7, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %36

33:                                               ; preds = %2
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(20) @.str.1)
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !36
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %27, i32 0, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !22
  %39 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #3
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %73, %36
  %45 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %75

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %48, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 1
  store ptr %50, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %15, align 8, !tbaa !44
  %52 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load ptr, ptr %15, align 8, !tbaa !44
  %55 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %66, %47
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  store ptr %62, ptr %18, align 8, !tbaa !46
  %63 = load ptr, ptr %18, align 8, !tbaa !46
  call void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(192) %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !46
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19)
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr noundef %19)
          to label %65 unwind label %68

65:                                               ; preds = %60
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %57

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %20, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %21, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %85

72:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %44

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %76 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  store i1 false, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  store i1 true, ptr %24, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %78 = load i1, ptr %24, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %84

81:                                               ; preds = %75
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 1 dereferenceable(25) @.str.2)
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %83, i64 24, i1 false), !tbaa.struct !36
  br label %84

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  ret void

85:                                               ; preds = %68
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %21, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !50
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA20_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !71

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

declare void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

declare void @_ZN4cvc58internal6theory11quantifiers4inst7Trigger5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA25_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !90

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [25 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns7processENS0_12NodeTemplateILb1EEENS1_6Theory6EffortEi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %14 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %17 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::allocator.44", align 1
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %38 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %39 = alloca i1, align 1
  %40 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %41 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %42 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %46 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %49 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %52 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !67
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4, !tbaa !67
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %236

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %58 = call noundef i32 @_ZNK4cvc58internal6theory11quantifiers12InstStrategy18getInstUserPatModeEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
  store i32 %58, ptr %10, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load i32, ptr %10, align 4, !tbaa !91
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 2, i32 1
  store i32 %61, ptr %11, align 4, !tbaa !67
  %62 = load i32, ptr %9, align 4, !tbaa !67
  %63 = load i32, ptr %11, align 4, !tbaa !67
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

66:                                               ; preds = %57
  %67 = load i32, ptr %9, align 4, !tbaa !67
  %68 = load i32, ptr %11, align 4, !tbaa !67
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %53, i32 0, i32 3
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %76 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %78 = load i1, ptr %15, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %86

81:                                               ; preds = %71
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %82 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(30) @.str.3)
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %85, i64 24, i1 false), !tbaa.struct !36
  br label %86

86:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %87 = load i32, ptr %10, align 4, !tbaa !91
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %90 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %53, i32 0, i32 2
  %91 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %91, ptr %18, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %92 = load ptr, ptr %18, align 8, !tbaa !93
  %93 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  store i64 %93, ptr %20, align 8, !tbaa !69
  br label %94

94:                                               ; preds = %117, %89
  %95 = load i64, ptr %19, align 8, !tbaa !69
  %96 = load i64, ptr %20, align 8, !tbaa !69
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %120

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategy", ptr %53, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %102 = load ptr, ptr %18, align 8, !tbaa !93
  %103 = load i64, ptr %19, align 8, !tbaa !69
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #3
  %105 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabase9mkTriggerENS0_12NodeTemplateILb1EEERKSt6vectorIS6_SaIS6_EEbimb(ptr noundef nonnull align 8 dereferenceable(120) %101, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %104, i1 noundef zeroext true, i32 noundef 2, i64 noundef 0, i1 noundef zeroext true)
          to label %106 unwind label %112

106:                                              ; preds = %99
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %105, ptr %21, align 8, !tbaa !46
  %107 = load ptr, ptr %21, align 8, !tbaa !46
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %53, i32 0, i32 1
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %116

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %23, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %24, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %235

116:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %19, align 8, !tbaa !69
  %119 = add i64 %118, 1
  store i64 %119, ptr %19, align 8, !tbaa !69
  br label %94, !llvm.loop !98

120:                                              ; preds = %98
  %121 = load ptr, ptr %18, align 8, !tbaa !93
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %122

122:                                              ; preds = %120, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %123 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %53, i32 0, i32 1
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %124, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %125 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %125, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %126 = load ptr, ptr %26, align 8, !tbaa !44
  %127 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #3
  %128 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %129 = load ptr, ptr %26, align 8, !tbaa !44
  %130 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %129) #3
  %131 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %230, %122
  %133 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  store i32 5, ptr %12, align 4
  br label %232

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %137 = load ptr, ptr %136, align 8, !tbaa !46
  store ptr %137, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  %138 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %144

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  store i1 true, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  store i1 true, ptr %34, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store i1 true, ptr %35, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %141 unwind label %177

141:                                              ; preds = %140
  store i1 true, ptr %36, align 1
  %142 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %143 unwind label %181

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i1 [ false, %139 ], [ %142, %143 ]
  %146 = load i1, ptr %36, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %148

148:                                              ; preds = %147, %144
  %149 = load i1, ptr %35, align 1
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i1, ptr %34, align 1
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i1, ptr %32, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br i1 %145, label %158, label %198

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  %159 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  store i1 false, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  store i1 true, ptr %39, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %38, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %161 = load i1, ptr %39, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %163

163:                                              ; preds = %162, %160
  br label %166

164:                                              ; preds = %158
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %165, i64 24, i1 false), !tbaa.struct !36
  br label %166

166:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %167 = load ptr, ptr %29, align 8, !tbaa !46
  call void @_ZNK4cvc58internal6theory11quantifiers4inst7Trigger10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(192) %167, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  %168 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  store i1 true, ptr %44, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %170 = load i1, ptr %44, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %172

172:                                              ; preds = %171, %169
  br label %176

173:                                              ; preds = %166
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %175, i64 24, i1 false), !tbaa.struct !36
  br label %176

176:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %198

177:                                              ; preds = %140
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %23, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %24, align 4
  br label %188

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %23, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %24, align 4
  %185 = load i1, ptr %36, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %187, %177
  %189 = load i1, ptr %35, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i1, ptr %34, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i1, ptr %32, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %235

198:                                              ; preds = %176, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %199 = load ptr, ptr %29, align 8, !tbaa !46
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(192) %199)
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %47, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  %205 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  store i1 false, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  store i1 true, ptr %50, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %49, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %207 = load i1, ptr %50, align 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %209

209:                                              ; preds = %208, %206
  br label %215

210:                                              ; preds = %198
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 1 dereferenceable(19) @.str.7)
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  %214 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %214, i64 24, i1 false), !tbaa.struct !36
  br label %215

215:                                              ; preds = %210, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %216 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategy", ptr %53, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !99
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = getelementptr inbounds ptr, ptr %218, i64 9
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(160) %217)
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 5, ptr %12, align 4
  br label %224

223:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %225 = load i32, ptr %12, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %232 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %132

232:                                              ; preds = %227, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %233

233:                                              ; preds = %232
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %234

234:                                              ; preds = %233, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %236

235:                                              ; preds = %197, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %238

236:                                              ; preds = %234, %56
  %237 = load i32, ptr %5, align 4
  ret i32 %237

238:                                              ; preds = %235
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %24, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

declare noundef i32 @_ZNK4cvc58internal6theory11quantifiers12InstStrategy18getInstUserPatModeEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEEixERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.328", align 8
  %11 = alloca %"class.std::tuple.331", align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEES9_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map.5", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA30_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !102

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [30 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.335", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !64, !range !65, !noundef !66
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !69
  store i64 %28, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !69
  %31 = load i64, ptr %5, align 8, !tbaa !69
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !69
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !69
  br label %29, !llvm.loop !103

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = load ptr, ptr %4, align 8, !tbaa !85
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !104

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.337", align 8
  %10 = alloca %"class.std::tuple.328", align 8
  %11 = alloca %"class.std::tuple.331", align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map.0", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabase9mkTriggerENS0_12NodeTemplateILb1EEERKSt6vectorIS6_SaIS6_EEbimb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.std::vector.307", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.340", align 8
  %10 = alloca %"class.std::tuple.328", align 8
  %11 = alloca %"class.std::tuple.331", align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %24

24:                                               ; preds = %19, %2
  %25 = phi i1 [ true, %2 ], [ %23, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISE_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !109
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %27 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %30

30:                                               ; preds = %12, %2
  %31 = phi i1 [ false, %2 ], [ %29, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA18_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !112

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [18 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZNK4cvc58internal6theory11quantifiers4inst7Trigger10debugPrintEPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !113

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [19 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIjEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !116

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !114
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !117

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers24InstStrategyUserPatterns14addUserPatternENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.307", align 8
  %8 = alloca %"class.cvc5::internal::theory::quantifiers::inst::PatternTermSelector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.std::vector.307", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %15 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %27 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %30 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %31 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %32 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %35 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %38 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %39 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %40 = alloca i1, align 1
  %41 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %42 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  %44 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %60

45:                                               ; preds = %3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %60

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelectorC1ERKNS0_7OptionsENS0_12NodeTemplateILb1EEENS0_7options14TriggerSelModeERKSt6vectorIS9_SaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(43) %8, ptr noundef nonnull align 8 dereferenceable(408) %44, ptr noundef %11, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true)
          to label %47 unwind label %64

47:                                               ; preds = %46
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %2, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !85
  %49 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %14, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !85
  %53 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %15, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %174, %54
  %57 = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %58 unwind label %72

58:                                               ; preds = %56
  br i1 %57, label %76, label %59

59:                                               ; preds = %58
  store i32 2, ptr %16, align 4
  br label %179

60:                                               ; preds = %45, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %294

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %294

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %182

72:                                               ; preds = %172, %56, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %181

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %77 unwind label %94

77:                                               ; preds = %76
  store ptr %18, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %78 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %20, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %21, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %17, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %20, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %21, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %84, ptr %86, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %88 unwind label %98

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %19, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %90 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %22, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  store i32 3, ptr %16, align 4
  br label %169

94:                                               ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %178

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %177

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %103 = load ptr, ptr %17, align 8, !tbaa !85
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %135

105:                                              ; preds = %104
  invoke void @_ZNK4cvc58internal6theory11quantifiers4inst19PatternTermSelector18getIsUsableTriggerENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(43) %8, ptr noundef %24, ptr noundef %25)
          to label %106 unwind label %139

106:                                              ; preds = %105
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %107 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %108 unwind label %144

108:                                              ; preds = %106
  br i1 %107, label %109, label %164

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %110 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %111 unwind label %148

111:                                              ; preds = %109
  br i1 %110, label %112, label %117

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  store i1 true, ptr %28, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %113 unwind label %152

113:                                              ; preds = %112
  %114 = load i1, ptr %28, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %130

117:                                              ; preds = %111
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %118 unwind label %159

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 1 dereferenceable(39) @.str.9)
          to label %120 unwind label %159

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %122 unwind label %159

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 1 dereferenceable(13) @.str.10)
          to label %124 unwind label %159

124:                                              ; preds = %122
  %125 = load ptr, ptr %17, align 8, !tbaa !85
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %159

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %159

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %128, i64 24, i1 false), !tbaa.struct !36
  br label %130

130:                                              ; preds = %129, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i32 1, ptr %16, align 4
  br label %166

131:                                              ; preds = %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %176

135:                                              ; preds = %104
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %143

139:                                              ; preds = %105
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  br label %176

144:                                              ; preds = %164, %106
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %175

148:                                              ; preds = %109
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %163

152:                                              ; preds = %112
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  %156 = load i1, ptr %28, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %158

158:                                              ; preds = %157, %152
  br label %163

159:                                              ; preds = %127, %124, %122, %120, %118, %117
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %163

163:                                              ; preds = %159, %158, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %175

164:                                              ; preds = %108
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %165 unwind label %144

165:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %130
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  store i32 0, ptr %16, align 4
  br label %169

169:                                              ; preds = %168, %166, %93
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %170 = load i32, ptr %16, align 4
  switch i32 %170, label %179 [
    i32 0, label %171
    i32 3, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %174 unwind label %72

174:                                              ; preds = %172
  br label %56

175:                                              ; preds = %163, %144
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %176

176:                                              ; preds = %175, %143, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %177

177:                                              ; preds = %176, %98
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %178

178:                                              ; preds = %177, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %181

179:                                              ; preds = %169, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %289 [
    i32 2, label %183
  ]

181:                                              ; preds = %178, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %182

182:                                              ; preds = %181, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %293

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 false, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  %184 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %185 unwind label %212

185:                                              ; preds = %183
  br i1 %184, label %186, label %191

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  store i1 true, ptr %33, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %187 unwind label %216

187:                                              ; preds = %186
  %188 = load i1, ptr %33, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %190

190:                                              ; preds = %189, %187
  br label %203

191:                                              ; preds = %185
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %192 unwind label %223

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA19_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 1 dereferenceable(19) @.str.11)
          to label %194 unwind label %223

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %196 unwind label %223

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 1 dereferenceable(6) @.str.12)
          to label %198 unwind label %223

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %200 unwind label %223

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %202 unwind label %223

202:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %201, i64 24, i1 false), !tbaa.struct !36
  br label %203

203:                                              ; preds = %202, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  %204 = invoke noundef i32 @_ZNK4cvc58internal6theory11quantifiers12InstStrategy18getInstUserPatModeEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %205 unwind label %228

205:                                              ; preds = %203
  %206 = icmp eq i32 %204, 3
  br i1 %206, label %207, label %232

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %43, i32 0, i32 2
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %210 unwind label %228

210:                                              ; preds = %207
  invoke void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %211 unwind label %228

211:                                              ; preds = %210
  store i32 1, ptr %16, align 4
  br label %289

212:                                              ; preds = %183
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %9, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %10, align 4
  br label %227

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  %220 = load i1, ptr %33, align 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %222

222:                                              ; preds = %221, %216
  br label %227

223:                                              ; preds = %200, %198, %196, %194, %192, %191
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %227

227:                                              ; preds = %223, %222, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %293

228:                                              ; preds = %210, %207, %203
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %293

232:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %233 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategy", ptr %43, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !95
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %245

235:                                              ; preds = %232
  %236 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers4inst15TriggerDatabase9mkTriggerENS0_12NodeTemplateILb1EEERKSt6vectorIS6_SaIS6_EEbimb(ptr noundef nonnull align 8 dereferenceable(120) %234, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i32 noundef 0, i64 noundef 0, i1 noundef zeroext true)
          to label %237 unwind label %249

237:                                              ; preds = %235
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  store ptr %236, ptr %36, align 8, !tbaa !46
  %238 = load ptr, ptr %36, align 8, !tbaa !46
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw %"class.cvc5::internal::theory::quantifiers::InstStrategyUserPatterns", ptr %43, i32 0, i32 1
  %242 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEEixERSF_(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %243 unwind label %245

243:                                              ; preds = %240
  invoke void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %244 unwind label %245

244:                                              ; preds = %243
  br label %288

245:                                              ; preds = %243, %240, %232
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  br label %292

249:                                              ; preds = %235
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %292

253:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  store i1 false, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %254 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %255 unwind label %272

255:                                              ; preds = %253
  br i1 %254, label %256, label %261

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  store i1 true, ptr %40, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %39, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %257 unwind label %276

257:                                              ; preds = %256
  %258 = load i1, ptr %40, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %260

260:                                              ; preds = %259, %257
  br label %271

261:                                              ; preds = %255
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %262 unwind label %283

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(31) @.str.13)
          to label %264 unwind label %283

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %266 unwind label %283

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 1 dereferenceable(26) @.str.14)
          to label %268 unwind label %283

268:                                              ; preds = %266
  %269 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %270 unwind label %283

270:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %269, i64 24, i1 false), !tbaa.struct !36
  br label %271

271:                                              ; preds = %270, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %288

272:                                              ; preds = %253
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %287

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  %280 = load i1, ptr %40, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %282

282:                                              ; preds = %281, %276
  br label %287

283:                                              ; preds = %268, %266, %264, %262, %261
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %9, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %287

287:                                              ; preds = %283, %282, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %292

288:                                              ; preds = %271, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  store i32 0, ptr %16, align 4
  br label %289

289:                                              ; preds = %288, %211, %179
  call void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %290 = load i32, ptr %16, align 4
  switch i32 %290, label %300 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %287, %249, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %293

293:                                              ; preds = %292, %228, %227, %182
  call void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #3
  br label %294

294:                                              ; preds = %293, %64, %60
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %10, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %289
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelectorC1ERKNS0_7OptionsENS0_12NodeTemplateILb1EEENS0_7options14TriggerSelModeERKSt6vectorIS9_SaIS9_EEb(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZNK4cvc58internal6theory11quantifiers4inst19PatternTermSelector18getIsUsableTriggerENS0_12NodeTemplateILb1EEES6_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA39_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(39) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !131

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [39 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA13_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !132

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [13 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !121
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !134

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.344", align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %"class.std::vector.307", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !105
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !136

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [31 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !64, !range !65, !noundef !66
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !67
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !69
  store i64 %25, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !69
  %28 = load i64, ptr %5, align 8, !tbaa !69
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !69
  br label %26, !llvm.loop !137

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = getelementptr inbounds [26 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory11quantifiers4inst19PatternTermSelectorD1Ev(ptr noundef nonnull align 8 dereferenceable(43)) unnamed_addr #2

declare void @_ZN4cvc58internal6theory11quantifiers12InstStrategy8presolveEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !138

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !127
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !127
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #18
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
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !149
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !158
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !175
  %15 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %16, ptr %4, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !177

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !184
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !184
  %15 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !184
  store ptr %16, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !186

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.320", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS6_EEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !118
  call void @_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.std::vector.307", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !118
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.321", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !184
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !198
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !198
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %16, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !200

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE7destroyISF_EEvRSH_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.324", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  call void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory11quantifiers4inst7TriggerEEEvT_SA_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.325", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE10deallocateERSH_PSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE10deallocateEPSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !198
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !214
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !214
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !69
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !69
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !69
  br label %22, !llvm.loop !215

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !214
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.326", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %7, align 8, !tbaa !69
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.326", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !222
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !69
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !243
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !244
  %27 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !240
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !240
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !240
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i8 %1, ptr %4, align 1, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !252
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !240
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !266
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i8 %1, ptr %5, align 1, !tbaa !240
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !267
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !240
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !240
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !240
  %18 = load ptr, ptr %6, align 8, !tbaa !20
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
declare void @_ZSt16__throw_bad_castv() #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !274
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  %14 = load i32, ptr %4, align 4, !tbaa !67
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !67
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !276
  %22 = load ptr, ptr %5, align 8, !tbaa !276
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !32
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !277
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !277
  %5 = load i32, ptr %3, align 4, !tbaa !277
  %6 = load i32, ptr %4, align 4, !tbaa !277
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !278
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !67
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !67
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
  store ptr null, ptr %20, align 8, !tbaa !279
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !85
  br label %5, !llvm.loop !282

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !283
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.5", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !285
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !287
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.5", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.5", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.332", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.332", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !167
  store ptr %2, ptr %9, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !293
  store ptr %4, ptr %11, align 8, !tbaa !295
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !291
  %22 = load ptr, ptr %10, align 8, !tbaa !293
  %23 = load ptr, ptr %11, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !100
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %6, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2ERKSt17_Rb_tree_iteratorIS6_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  store ptr %9, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !175
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %21, ptr %8, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !175
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !175
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !175
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !175
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !304

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !175
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp ult i64 %10, %15
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESI_IJEEEEERSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !307
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %13, ptr %12, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = load ptr, ptr %8, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !293
  %18 = load ptr, ptr %10, align 8, !tbaa !295
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.332", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !101
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !287
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !287
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !287
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !287
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !85
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
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
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !287
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !287
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !101
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !287
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !287
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !85
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
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
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSF_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %5 = alloca %"struct.std::pair.332", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !307
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !309
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, int>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, int>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !175
  %12 = load ptr, ptr %9, align 8, !tbaa !175
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = load ptr, ptr %7, align 8, !tbaa !293
  %15 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !175
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !175
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !291
  %18 = load ptr, ptr %9, align 8, !tbaa !293
  %19 = load ptr, ptr %10, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %28 = load ptr, ptr %7, align 8, !tbaa !175
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
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
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !171
  %12 = load ptr, ptr %7, align 8, !tbaa !180
  %13 = load ptr, ptr %8, align 8, !tbaa !291
  %14 = load ptr, ptr %9, align 8, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.328", align 8
  store ptr %0, ptr %6, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %12 = load ptr, ptr %7, align 8, !tbaa !180
  %13 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.331", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !312
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.330", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !158
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !322
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.332", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !39
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !175
  store ptr %20, ptr %7, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !175
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !39
  %27 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !175
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !175
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !175
  br label %16, !llvm.loop !324

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !287
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !322
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !287
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEiEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !325
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSE_PSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.327", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !175
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !175
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt13_Rb_tree_nodeIS6_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !39
  %28 = load i8, ptr %10, align 1, !tbaa !39, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !175
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.6", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !158
  %40 = load ptr, ptr %9, align 8, !tbaa !175
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.327", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.330", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.335", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.335", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE11lower_boundERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map.0", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.0", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.337", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.332", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.337", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.332", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %2, ptr %9, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !293
  store ptr %4, ptr %11, align 8, !tbaa !295
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !291
  %22 = load ptr, ptr %10, align 8, !tbaa !293
  %23 = load ptr, ptr %11, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEERSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !100
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSK_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %6, i32 0, i32 0
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
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %6, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  store ptr %9, ptr %6, align 8, !tbaa !337
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !184
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !184
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !184
  store ptr %21, ptr %8, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !184
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !184
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !184
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !184
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !339

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.338", align 1
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !184
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.320", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.321", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESN_IJEEEEERSH_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !342
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %13, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !159
  %16 = load ptr, ptr %8, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !293
  %18 = load ptr, ptr %10, align 8, !tbaa !295
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.332", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.337", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !101
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !333
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !333
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !333
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !333
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !85
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
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
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !333
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !333
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !101
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !333
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !333
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !85
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
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
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSK_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %5 = alloca %"struct.std::pair.332", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !342
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %12 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !344
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !344
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::vector<cvc5::internal::NodeTemplate<true>>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !184
  %12 = load ptr, ptr %9, align 8, !tbaa !184
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = load ptr, ptr %7, align 8, !tbaa !293
  %15 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !184
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !184
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !291
  %18 = load ptr, ptr %9, align 8, !tbaa !293
  %19 = load ptr, ptr %10, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %28 = load ptr, ptr %7, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
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
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !163
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  %12 = load ptr, ptr %7, align 8, !tbaa !187
  %13 = load ptr, ptr %8, align 8, !tbaa !291
  %14 = load ptr, ptr %9, align 8, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.328", align 8
  store ptr %0, ptr %6, align 8, !tbaa !165
  store ptr %1, ptr %7, align 8, !tbaa !187
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %12 = load ptr, ptr %7, align 8, !tbaa !187
  %13 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.331", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.337", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !158
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.332", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !39
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !184
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !184
  store ptr %20, ptr %7, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !184
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !39
  %27 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !184
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !184
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !184
  br label %16, !llvm.loop !351

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorISA_IS8_SaIS8_EESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !333
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorISA_IS8_SaIS8_EESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorISA_IS8_SaIS8_EESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !352
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !352
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !159
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !184
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !184
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !39
  %28 = load i8, ptr %10, align 1, !tbaa !39, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !184
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.1", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !158
  %40 = load ptr, ptr %9, align 8, !tbaa !184
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.336", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE11lower_boundERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.340", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.332", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.340", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.332", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !139
  store ptr %2, ptr %9, align 8, !tbaa !291
  store ptr %3, ptr %10, align 8, !tbaa !293
  store ptr %4, ptr %11, align 8, !tbaa !295
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !291
  %22 = load ptr, ptr %10, align 8, !tbaa !293
  %23 = load ptr, ptr %11, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEERSK_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !100
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !297
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSN_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !299
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2ERKSt17_Rb_tree_iteratorISE_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !198
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !198
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !85
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !198
  store ptr %21, ptr %8, align 8, !tbaa !101
  %22 = load ptr, ptr %7, align 8, !tbaa !198
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !198
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !198
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !198
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !358

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st.341", align 1
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEclERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.324", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.325", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESQ_IJEEEEERSK_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %13, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !139
  %16 = load ptr, ptr %8, align 8, !tbaa !291
  %17 = load ptr, ptr %9, align 8, !tbaa !293
  %18 = load ptr, ptr %10, align 8, !tbaa !295
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.332", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.340", align 8
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
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %2, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !101
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !85
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
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
  %79 = load ptr, ptr %7, align 8, !tbaa !85
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
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
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !85
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !100
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !101
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !101
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !101
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
  %120 = load ptr, ptr %7, align 8, !tbaa !85
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
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
  store ptr null, ptr %16, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSN_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.332", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !361
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !365
  %12 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !299
  %14 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !297
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !363
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSM_PSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !363
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<cvc5::internal::theory::quantifiers::inst::Trigger *>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !291
  store ptr %2, ptr %7, align 8, !tbaa !293
  store ptr %3, ptr %8, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !198
  %12 = load ptr, ptr %9, align 8, !tbaa !198
  %13 = load ptr, ptr %6, align 8, !tbaa !291
  %14 = load ptr, ptr %7, align 8, !tbaa !293
  %15 = load ptr, ptr %8, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE8allocateERSH_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEvPSt13_Rb_tree_nodeISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !198
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !198
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !291
  %18 = load ptr, ptr %9, align 8, !tbaa !293
  %19 = load ptr, ptr %10, align 8, !tbaa !295
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvRSH_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_put_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
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
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE8allocateERSH_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESN_IJEEEEEvRSH_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !143
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %8, align 8, !tbaa !291
  %14 = load ptr, ptr %9, align 8, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !295
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE9constructISF_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.328", align 8
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !291
  store ptr %3, ptr %9, align 8, !tbaa !293
  store ptr %4, ptr %10, align 8, !tbaa !295
  %12 = load ptr, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESH_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESH_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.331", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !293
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSG_IJDpT1_EESt12_Index_tupleIJXspT0_EEESP_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.340", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !158
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.332", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !39
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !198
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %20, ptr %7, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !198
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !39
  %27 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !198
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !198
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !198
  br label %16, !llvm.loop !370

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !39, !range !65, !noundef !66
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEESH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS6_6theory11quantifiers4inst7TriggerESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS6_6theory11quantifiers4inst7TriggerESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !101
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS6_6theory11quantifiers4inst7TriggerESaISF_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISO_SP_EEEbE4typeELb1EEEOSO_OSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !320
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %10, ptr %8, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !322
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSM_PSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !198
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !198
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt13_Rb_tree_nodeISE_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !101
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !39
  %28 = load i8, ptr %10, align 1, !tbaa !39, !range !65, !noundef !66
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = load ptr, ptr %8, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !158
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !158
  %40 = load ptr, ptr %9, align 8, !tbaa !198
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.17)
  store i64 %16, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !201
  store ptr %19, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  store ptr %22, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !69
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %28, ptr %13, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !81
  %31 = load i64, ptr %10, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !81
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %12, align 8, !tbaa !81
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !81
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !81
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %9, align 8, !tbaa !81
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !81
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = load ptr, ptr %8, align 8, !tbaa !81
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !201
  %60 = load ptr, ptr %13, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !109
  %63 = load ptr, ptr %12, align 8, !tbaa !81
  %64 = load i64, ptr %7, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = load ptr, ptr %8, align 8, !tbaa !202
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers4inst7TriggerES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::quantifiers::inst::Trigger *, std::allocator<cvc5::internal::theory::quantifiers::inst::Trigger *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  %6 = load ptr, ptr %4, align 8, !tbaa !373
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !373
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !202
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.287", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !373
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !373
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !373
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory11quantifiers4inst7TriggerEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory11quantifiers4inst7TriggerES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !202
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers4inst7TriggerEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !81
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers4inst7TriggerEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !81
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers4inst7TriggerEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !202
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers4inst7TriggerES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory11quantifiers4inst7TriggerES6_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS8_E4typeES9_S9_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !69
  %16 = load i64, ptr %9, align 8, !tbaa !69
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !81
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = load i64, ptr %9, align 8, !tbaa !69
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = load i64, ptr %9, align 8, !tbaa !69
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory11quantifiers4inst7TriggerEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  store ptr %7, ptr %4, align 8, !tbaa !375
  %8 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !375
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  store ptr %7, ptr %6, align 8, !tbaa !124
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !67
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 1023
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !67
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !130
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIKS5_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !69
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !69
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !69
  br label %22, !llvm.loop !380

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !128
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !378
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.343", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.317", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !85
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.17)
  store i64 %18, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  store ptr %21, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  store ptr %24, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.317", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %30, ptr %13, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !85
  %33 = load i64, ptr %10, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !85
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %12, align 8, !tbaa !85
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !85
  %44 = load ptr, ptr %13, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !85
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = load ptr, ptr %9, align 8, !tbaa !85
  %49 = load ptr, ptr %13, align 8, !tbaa !85
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !85
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !85
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !85
  %65 = load i64, ptr %10, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !85
  %69 = load ptr, ptr %13, align 8, !tbaa !85
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !85
  %78 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #19
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !85
  %83 = load ptr, ptr %9, align 8, !tbaa !85
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !119
  %97 = load ptr, ptr %13, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !121
  %100 = load ptr, ptr %12, align 8, !tbaa !85
  %101 = load i64, ptr %7, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !232
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !232
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal12NodeTemplateILb1EEEPKS3_ET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %10, ptr %7, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !85
  br label %11, !llvm.loop !385

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.344", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.344", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.17)
  store i64 %18, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  store ptr %21, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  store ptr %24, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !69
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %30, ptr %13, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !118
  %33 = load i64, ptr %10, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %"class.std::vector.307", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !118
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !118
  %37 = load ptr, ptr %8, align 8, !tbaa !118
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = load ptr, ptr %12, align 8, !tbaa !118
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !118
  %43 = load ptr, ptr %13, align 8, !tbaa !118
  %44 = getelementptr inbounds nuw %"class.std::vector.307", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !118
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load ptr, ptr %9, align 8, !tbaa !118
  %48 = load ptr, ptr %13, align 8, !tbaa !118
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !118
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !118
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !118
  %63 = load i64, ptr %10, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %"class.std::vector.307", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !118
  %67 = load ptr, ptr %13, align 8, !tbaa !118
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_EvT_S8_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !118
  %76 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #19
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !135
  %84 = load ptr, ptr %8, align 8, !tbaa !118
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !108
  %92 = load ptr, ptr %13, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !105
  %95 = load ptr, ptr %12, align 8, !tbaa !118
  %96 = load i64, ptr %7, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %"class.std::vector.307", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #20
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.344", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.309", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  %12 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN4cvc58internal12NodeTemplateILb1EEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.309") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !118
  %17 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !118
  %20 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !121
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN4cvc58internal12NodeTemplateILb1EEEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.309") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.309") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !232
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !69
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.309") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.345", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %12, ptr %7, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !85
  br label %13, !llvm.loop !386

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #19
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %41

40:                                               ; No predecessors!
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8, !tbaa !387
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !387
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !389
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.345", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !69
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !69
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !69
  %23 = load i64, ptr %7, align 8, !tbaa !69
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !69
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !69
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !391
  %5 = load ptr, ptr %3, align 8, !tbaa !391
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !391
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.344", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cvc5::internal::NodeTemplate<true>>, std::allocator<std::vector<cvc5::internal::NodeTemplate<true>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !69
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !189
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !118
  %11 = load ptr, ptr %7, align 8, !tbaa !118
  %12 = load ptr, ptr %8, align 8, !tbaa !189
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !189
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !69
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.313", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.344", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !393
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %8, ptr %6, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !69
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !69
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !189
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !118
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !189
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %10, ptr %9, align 8, !tbaa !118
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8, !tbaa !118
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %"class.std::vector.307", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !118
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.std::vector.307", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !118
  br label %11, !llvm.loop !397

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !189
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.308", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !234
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %13, ptr %10, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %14, align 8, !tbaa !133
  %18 = load ptr, ptr %4, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %4, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !121
  %22 = load ptr, ptr %4, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inst_strategy_e_matching_user.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers24InstStrategyUserPatternsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst15TriggerDatabaseE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers16QuantifiersStateE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers27QuantifiersInferenceManagerE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers19QuantifiersRegistryE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers12TermRegistryE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaIS9_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_IS3_SaIS3_EESaIS6_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEiSt4lessIS3_ESaISt4pairIKS3_iEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4cvc58internal6theory6Theory6EffortE", !6, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 1, !39, i64 16, i64 8, !41}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSo", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISA_EEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!54 = !{!55, !38, i64 0}
!55 = !{!"_ZTSN4cvc58internal6TraceCE", !38, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!62 = !{!63, !38, i64 0}
!63 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !38, i64 0, !40, i64 8, !5, i64 16}
!64 = !{!63, !40, i64 8}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"int", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !6, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!63, !5, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !78, i64 0}
!78 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !5, i64 0}
!83 = !{!84, !82, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory11quantifiers4inst7TriggerESt6vectorIS7_SaIS7_EEEE", !82, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !89, i64 0}
!89 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!90 = distinct !{!90, !72}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN4cvc58internal7options11UserPatModeE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorIS_IN4cvc58internal12NodeTemplateILb1EEESaIS3_EESaIS5_EE", !5, i64 0}
!95 = !{!96, !11, i64 16}
!96 = !{!"_ZTSN4cvc58internal6theory11quantifiers12InstStrategyE", !97, i64 0, !11, i64 16, !13, i64 24, !15, i64 32, !17, i64 40, !19, i64 48}
!97 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!98 = distinct !{!98, !72}
!99 = !{!96, !13, i64 24}
!100 = !{i64 0, i64 8, !101}
!101 = !{!78, !78, i64 0}
!102 = distinct !{!102, !72}
!103 = distinct !{!103, !72}
!104 = distinct !{!104, !72}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !82, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!111 = !{!110, !82, i64 16}
!112 = distinct !{!112, !72}
!113 = distinct !{!113, !72}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 int", !5, i64 0}
!116 = distinct !{!116, !72}
!117 = distinct !{!117, !72}
!118 = !{!107, !107, i64 0}
!119 = !{!120, !86, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!121 = !{!120, !86, i64 8}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !5, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !126, i64 0}
!126 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!127 = !{!89, !89, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!130 = !{i64 0, i64 8, !85}
!131 = distinct !{!131, !72}
!132 = distinct !{!132, !72}
!133 = !{!120, !86, i64 16}
!134 = distinct !{!134, !72}
!135 = !{!106, !107, i64 16}
!136 = distinct !{!136, !72}
!137 = distinct !{!137, !72}
!138 = !{!"branch_weights", i32 1, i32 1048575}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!149 = !{!150, !152, i64 0}
!150 = !{!"_ZTSSt15_Rb_tree_header", !151, i64 0, !70, i64 32}
!151 = !{!"_ZTSSt18_Rb_tree_node_base", !152, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!152 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE", !5, i64 0}
!155 = !{!150, !78, i64 8}
!156 = !{!150, !78, i64 16}
!157 = !{!150, !78, i64 24}
!158 = !{!150, !70, i64 32}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !5, i64 0}
!177 = distinct !{!177, !72}
!178 = !{!151, !78, i64 24}
!179 = !{!151, !78, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !5, i64 0}
!186 = distinct !{!186, !72}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_IS3_SaIS3_EESaIS7_EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE", !5, i64 0}
!193 = distinct !{!193, !72}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS7_IS5_SaIS5_EESaIS9_EEEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !5, i64 0}
!200 = distinct !{!200, !72}
!201 = !{!110, !82, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIPN4cvc58internal6theory11quantifiers4inst7TriggerEE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal6theory11quantifiers4inst7TriggerEE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS3_6theory11quantifiers4inst7TriggerESaISC_EEEEE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!214 = !{i64 0, i64 8, !30}
!215 = distinct !{!215, !72}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!218 = !{!219, !31, i64 0}
!219 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0}
!220 = !{!221, !31, i64 0}
!221 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !31, i64 0}
!222 = !{!223, !70, i64 8}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !224, i64 0, !70, i64 8, !6, i64 16}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!225 = !{!223, !33, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!240 = !{!6, !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!243 = !{!224, !33, i64 0}
!244 = !{!245, !31, i64 0}
!245 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !31, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p2 omnipotent char", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!252 = !{!253, !263, i64 240}
!253 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !254, i64 0, !38, i64 216, !6, i64 224, !40, i64 225, !262, i64 232, !263, i64 240, !264, i64 248, !265, i64 256}
!254 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !255, i64 24, !256, i64 28, !256, i64 32, !257, i64 40, !258, i64 48, !6, i64 64, !68, i64 192, !259, i64 200, !260, i64 208}
!255 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!256 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!257 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!258 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !70, i64 8}
!259 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!260 = !{!"_ZTSSt6locale", !261, i64 0}
!261 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!262 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!263 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!264 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!265 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!266 = !{!263, !263, i64 0}
!267 = !{!268, !6, i64 56}
!268 = !{!"_ZTSSt5ctypeIcE", !269, i64 0, !270, i64 16, !40, i64 24, !115, i64 32, !115, i64 40, !271, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!269 = !{!"_ZTSNSt6locale5facetE", !68, i64 8}
!270 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!271 = !{!"p1 short", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!274 = !{!254, !68, i64 192}
!275 = !{!254, !259, i64 200}
!276 = !{!259, !259, i64 0}
!277 = !{!256, !256, i64 0}
!278 = !{!254, !256, i64 32}
!279 = !{!280, !281, i64 16}
!280 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !70, i64 0, !68, i64 5, !68, i64 8, !68, i64 12, !281, i64 16, !6, i64 24}
!281 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!282 = distinct !{!282, !72}
!283 = !{!284, !284, i64 0}
!284 = !{!"p3 _ZTSN4cvc58internal6theory11quantifiers4inst7TriggerE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !5, i64 0}
!287 = !{!288, !78, i64 0}
!288 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !78, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!297 = !{!298, !78, i64 8}
!298 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !78, i64 0, !78, i64 8}
!299 = !{!298, !78, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !5, i64 0}
!302 = !{!303, !78, i64 0}
!303 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !78, i64 0}
!304 = distinct !{!304, !72}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !5, i64 0}
!309 = !{!310, !176, i64 8}
!310 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_iESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeE", !168, i64 0, !176, i64 8}
!311 = !{!310, !168, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!314 = !{!315, !68, i64 8}
!315 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEiE", !88, i64 0, !68, i64 8}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!318 = !{!319, !86, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !86, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!324 = distinct !{!324, !72}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEiEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!329 = !{!330, !89, i64 0}
!330 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !89, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !5, i64 0}
!333 = !{!334, !78, i64 0}
!334 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !78, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !5, i64 0}
!337 = !{!338, !78, i64 0}
!338 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !78, i64 0}
!339 = distinct !{!339, !72}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !5, i64 0}
!344 = !{!345, !185, i64 8}
!345 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS6_IS3_SaIS3_EESaIS8_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeE", !160, i64 0, !185, i64 8}
!346 = !{!345, !160, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE12_Vector_implE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!351 = distinct !{!351, !72}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS6_IS4_SaIS4_EESaIS8_EEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !5, i64 0}
!356 = !{!357, !78, i64 0}
!357 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !78, i64 0}
!358 = distinct !{!358, !72}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !5, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeE", !5, i64 0}
!363 = !{!364, !199, i64 8}
!364 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIPNS1_6theory11quantifiers4inst7TriggerESaISB_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE10_Auto_nodeE", !140, i64 0, !199, i64 8}
!365 = !{!364, !140, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE12_Vector_implE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory11quantifiers4inst7TriggerESaIS6_EE17_Vector_impl_dataE", !5, i64 0}
!370 = distinct !{!370, !72}
!371 = !{!372, !372, i64 0}
!372 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIPNS2_6theory11quantifiers4inst7TriggerESaISB_EEEE", !5, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 long", !5, i64 0}
!375 = !{!126, !126, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!378 = !{!379, !86, i64 0}
!379 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !86, i64 0}
!380 = distinct !{!380, !72}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!383 = !{!384, !86, i64 0}
!384 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4cvc58internal12NodeTemplateILb1EEEEE", !86, i64 0}
!385 = distinct !{!385, !72}
!386 = distinct !{!386, !72}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!389 = !{!390, !86, i64 0}
!390 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !86, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!395 = !{!396, !107, i64 0}
!396 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS5_EES1_IS7_SaIS7_EEEE", !107, i64 0}
!397 = distinct !{!397, !72}
