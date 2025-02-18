target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector" }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.31" = type <{ %"struct.std::_Rb_tree_iterator.33", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator.33" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager" = type { %"class.std::map", %"class.std::vector.7" }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"struct.std::pair.17" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate.27" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.41" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator.42" = type { ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"class.std::allocator.21" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.28" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"struct.std::pair.35" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node" = type { ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [16 x i8] }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEppEv = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_ = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_ = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12emplace_backIJRS8_EEESC_DpOT_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEptEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12emplace_backIJPS8_EEERSB_DpOT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4backEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE3getEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_ = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE2atERSE_ = comdat any

$_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_ = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_ = comdat any

$_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_ = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2EOSB_ = comdat any

$_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2EOSB_ = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS4_EEvPT_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateEPS5_m = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZNKSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv = comdat any

$_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmmEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNKSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKSt17_Rb_tree_iteratorIS3_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE10deallocateEPS8_m = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4findERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEclERKSD_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE9_M_mbeginEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9constructIS8_JRS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_M_realloc_insertIJRS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE9constructIS8_JRS8_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_max_sizeERKS9_ = comdat any

$_ZNKSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8max_sizeERKS9_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEET_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JPS8_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE17_M_realloc_insertIJPS8_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JPS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2IS9_vEEPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EPS7_ = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERS9_ = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE13_M_deallocateEPSB_m = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_max_sizeERKSC_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8max_sizeERKSC_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEC2ERKSD_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEET_SD_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESB_SaISB_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE7destroyISB_EEvRSC_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EEC2EOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_ = comdat any

$_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2EOSA_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE7destroyISB_EEvPT_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEclEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EE7_M_headERSA_ = comdat any

$_ZN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE10deallocateEPSB_m = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_ = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2ERKSt17_Rb_tree_iteratorISD_E = comdat any

$_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEERSJ_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSM_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE8allocateERSG_m = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvRSG_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE10deallocateEPSF_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEppEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEPNS6_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEdeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERKS9_ = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_ = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS3_EEEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEppEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS6_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEdeEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [24 x i8] c"Adding contraction for \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Obtaining origins for \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_contraction_origins.cpp, ptr null }]

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
define hidden void @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager10getOriginsEPKNS5_17ContractionOriginERSt3setINS0_12NodeTemplateILb1EEESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %18, i32 0, i32 0
  %20 = call { ptr, i8 } @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, i8 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i8 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, i8 } %20, 1
  store i8 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %26, i32 0, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %42, %25
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr %38, ptr %11, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager10getOriginsEPKNS5_17ContractionOriginERSt3setINS0_12NodeTemplateILb1EEESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %42

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %34

44:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.31", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager14currentOriginsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager3addERKNS0_12NodeTemplateILb1EEES9_RKSt6vectorIS7_SaIS7_EEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %12 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %26 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !25
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %10, align 1, !tbaa !27
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %30 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  store i1 true, ptr %13, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %32 = load i1, ptr %13, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %40

35:                                               ; preds = %5
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(24) @.str)
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %39, i64 24, i1 false), !tbaa.struct !29
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %41 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %17, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %49 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 0
  %50 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %20, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %55 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %54, i32 0, i32 1
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12emplace_backIJRS8_EEESC_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %58

57:                                               ; preds = %53
  br label %62

58:                                               ; preds = %53, %43
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %18, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %127

62:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %63

63:                                               ; preds = %62, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %64, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %65 = load ptr, ptr %21, align 8, !tbaa !25
  %66 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %22, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %68 = load ptr, ptr %21, align 8, !tbaa !25
  %69 = call ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #3
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %23, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %95, %63
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %97

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  store ptr %75, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %76 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 0
  %77 = load ptr, ptr %24, align 8, !tbaa !16
  %78 = invoke ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %25, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %81 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 0
  %82 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %81) #3
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %26, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %87 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %86, i32 0, i32 1
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12emplace_backIJRS8_EEESC_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %127

94:                                               ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %95

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  br label %71

97:                                               ; preds = %73
  %98 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %100 unwind label %114

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %99, i32 0, i32 0
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %118

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %99, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  store ptr %99, ptr %27, align 8, !tbaa !8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12emplace_backIJPS8_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %106 unwind label %114

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %107 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 1
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  %109 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #3
  %110 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %29, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %123

113:                                              ; preds = %106
  store ptr %109, ptr %112, align 8, !tbaa !8
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  ret void

114:                                              ; preds = %103, %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %18, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %19, align 4
  br label %122

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %18, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %19, align 4
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 32) #18
  br label %122

122:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %127

123:                                              ; preds = %106
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  br label %127

127:                                              ; preds = %123, %122, %90, %58
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %19, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !37
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA24_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !54, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !57
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %25, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !59
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !59
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !59
  br label %26, !llvm.loop !61

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds [24 x i8], ptr %43, i64 0, i64 0
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
  %7 = alloca %"class.cvc5::internal::NodeTemplate.27", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !33, !noundef !34
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !57
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !59
  store i64 %28, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !59
  %31 = load i64, ptr %5, align 8, !tbaa !59
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !59
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !59
  br label %29, !llvm.loop !63

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !16
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12emplace_backIJRS8_EEESC_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9constructIS8_JRS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !72
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_M_realloc_insertIJRS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12emplace_backIJPS8_EEERSB_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JPS8_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !81
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE17_M_realloc_insertIJPS8_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %10 = alloca %"class.std::tuple.43", align 8
  %11 = alloca %"class.std::tuple.46", align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %21, i32 0, i32 0
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
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2ERKSt17_Rb_tree_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr %30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %33

33:                                               ; preds = %26, %24
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager10getOriginsERKNS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %8 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %11 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %12 = alloca %"class.std::set", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %17 = alloca %"class.std::allocator.21", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %19 = call noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
  %21 = load i1, ptr %9, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %23

23:                                               ; preds = %22, %20
  br label %29

24:                                               ; preds = %3
  call void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(23) @.str.1)
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false), !tbaa.struct !29
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE2atERSE_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8, !tbaa !8
  invoke void @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager10getOriginsEPKNS5_17ContractionOriginERSt3setINS0_12NodeTemplateILb1EEESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = call ptr @_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call ptr @_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %41, ptr %43, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %44 unwind label %49

44:                                               ; preds = %35
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  ret void

45:                                               ; preds = %33, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %53

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA23_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !54, !range !33, !noundef !34
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !57
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !59
  store i64 %25, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !59
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !59
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !59
  br label %26, !llvm.loop !89

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds [23 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE2atERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.5) #20
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ISt23_Rb_tree_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !90
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !86
  invoke void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS3_EEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %19, ptr %21)
          to label %22 unwind label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager11isInOriginsERKNS0_12NodeTemplateILb1EEES9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE2atERSE_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %15, align 8, !tbaa !8
  invoke void @_ZNK4cvc58internal6theory5arith2nl3icp24ContractionOriginManager10getOriginsEPKNS5_17ContractionOriginERSt3setINS0_12NodeTemplateILb1EEESt4lessISB_ESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %18 unwind label %26

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = invoke ptr @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNKSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %24 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret i1 %25

26:                                               ; preds = %16, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith2nl3icp5printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS4_24ContractionOriginManager17ContractionOriginE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.27", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %18, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %7)
          to label %21 unwind label %35

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %35

23:                                               ; preds = %21
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = call ptr @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %46, %23
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEEbRKNS_17__normal_iteratorIT_T0_EESK_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %52

35:                                               ; preds = %21, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store ptr %40, ptr %13, align 8, !tbaa !14
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.2)
  %43 = load ptr, ptr %13, align 8, !tbaa !14
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  invoke void @_ZN4cvc58internal6theory5arith2nl3icp5printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS4_24ContractionOriginManager17ContractionOriginE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %44)
          to label %45 unwind label %48

45:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %32

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

52:                                               ; preds = %34
  ret void

53:                                               ; preds = %48, %35
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.27", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !50
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %9, ptr %6, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %10, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %14, align 8, !tbaa !74
  %18 = load ptr, ptr %4, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !121
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !130
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !131
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !131
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %16, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !133

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !140
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %5, align 8, !tbaa !59
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.3)
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !151
  %27 = load i64, ptr %7, align 8, !tbaa !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !143
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !139
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !139
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !59
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i8 %1, ptr %4, align 1, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !139
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !173
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i8 %1, ptr %5, align 1, !tbaa !139
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !174
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !139
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !139
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !139
  %18 = load ptr, ptr %6, align 8, !tbaa !55
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !182
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !184
  %22 = load ptr, ptr %5, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !185
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !185
  %5 = load i32, ptr %3, align 4, !tbaa !185
  %6 = load i32, ptr %4, align 4, !tbaa !185
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !187

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !136
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !136
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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !57
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
  store ptr null, ptr %20, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.35", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !27
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IRSt17_Rb_tree_iteratorIS4_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  %12 = load i8, ptr %11, align 1, !tbaa !27, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !27
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !131
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %20, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !131
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !27
  %27 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !131
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !131
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !131
  br label %16, !llvm.loop !202

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !87
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeC2ERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !207
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !16
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !87
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %11, align 8, !tbaa !207
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %14, align 8, !tbaa !131
  %35 = load i8, ptr %12, align 1, !tbaa !27, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !131
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !130
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !130
  %47 = load ptr, ptr %14, align 8, !tbaa !131
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbEC2IS5_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !86
  %10 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  %12 = load i8, ptr %11, align 1, !tbaa !27, !range !33, !noundef !34
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !131
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEltILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1099511627775
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1099511627775
  %16 = icmp ult i64 %10, %15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::_Identity<cvc5::internal::NodeTemplate<true>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_construct_nodeIJRKS3_EEEvPSt13_Rb_tree_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #3
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEEE9constructIS4_JRKS4_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKSt17_Rb_tree_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  store ptr %9, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEvT_SA_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEvT_SC_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !86
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %1, ptr %7, align 8, !tbaa !227
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !227
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !227
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !227
  store ptr %21, ptr %8, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !227
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !227
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !227
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !227
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !229

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !227
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEclERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.37", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node.37", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9constructIS8_JRS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE9constructIS8_JRS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_M_realloc_insertIJRS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !59
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %28, ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9constructIS8_JRS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !14
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !14
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %8, align 8, !tbaa !14
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !72
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = load i64, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE9constructIS8_JRS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !105
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *, std::allocator<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEET_SA_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEET_SA_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEET_SA_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !105
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !59
  %16 = load i64, ptr %9, align 8, !tbaa !59
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !59
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !59
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEET_SA_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i64 %1, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = load i64, ptr %5, align 8, !tbaa !59
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.40", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JPS8_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JPS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE17_M_realloc_insertIJPS8_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !246
  store ptr %19, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !59
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %28, ptr %13, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !85
  %31 = load i64, ptr %10, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JPS8_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !85
  %34 = load ptr, ptr %8, align 8, !tbaa !85
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  %37 = load ptr, ptr %12, align 8, !tbaa !85
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !85
  %40 = load ptr, ptr %13, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !85
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  %45 = load ptr, ptr %13, align 8, !tbaa !85
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !85
  %48 = load ptr, ptr %8, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = load ptr, ptr %8, align 8, !tbaa !85
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !246
  %60 = load ptr, ptr %13, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !81
  %63 = load ptr, ptr %12, align 8, !tbaa !85
  %64 = load i64, ptr %7, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JPS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !59
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSK_SN_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8, !tbaa !265
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !265
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_relocateEPSB_SE_SE_RSC_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load ptr, ptr %7, align 8, !tbaa !85
  %12 = load ptr, ptr %8, align 8, !tbaa !244
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE13_M_deallocateEPSB_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>, std::allocator<std::unique_ptr<cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE11_S_max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !244
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8max_sizeERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %6, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEET_SD_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEET_SD_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEET_SD_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !244
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESC_SaISB_EET0_T_SF_SE_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %10, ptr %9, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !85
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  %18 = load ptr, ptr %8, align 8, !tbaa !244
  call void @_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESB_SaISB_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !85
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !85
  br label %11, !llvm.loop !273

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEET_SD_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESB_SaISB_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !244
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE7destroyISB_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE9constructISB_JSB_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE7destroyISB_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE9constructISB_JSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !249
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !251
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  call void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2EOSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEC2EOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  invoke void @_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EE7_M_headERSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.35", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.35", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !225
  store ptr %2, ptr %9, align 8, !tbaa !277
  store ptr %3, ptr %10, align 8, !tbaa !279
  store ptr %4, ptr %11, align 8, !tbaa !281
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !277
  %22 = load ptr, ptr %10, align 8, !tbaa !279
  %23 = load ptr, ptr %11, align 8, !tbaa !281
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEERSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !86
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !191
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSM_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !193
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
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
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2ERKSt17_Rb_tree_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEERSJ_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !287
  store ptr %1, ptr %7, align 8, !tbaa !225
  store ptr %2, ptr %8, align 8, !tbaa !277
  store ptr %3, ptr %9, align 8, !tbaa !279
  store ptr %4, ptr %10, align 8, !tbaa !281
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  store ptr %13, ptr %12, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !225
  %16 = load ptr, ptr %8, align 8, !tbaa !277
  %17 = load ptr, ptr %9, align 8, !tbaa !279
  %18 = load ptr, ptr %10, align 8, !tbaa !281
  %19 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.35", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
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
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !87
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  store i32 1, ptr %10, align 4
  br label %129

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %18, i32 0, i32 0
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !86
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !87
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
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %79)
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
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !86
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !87
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !16
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !87
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
  %120 = load ptr, ptr %7, align 8, !tbaa !16
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
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
  store ptr null, ptr %16, align 8, !tbaa !87
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSM_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.35", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !287
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %18 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::arith::nl::icp::ContractionOriginManager::ContractionOrigin *>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !279
  store ptr %3, ptr %8, align 8, !tbaa !281
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !227
  %12 = load ptr, ptr %9, align 8, !tbaa !227
  %13 = load ptr, ptr %6, align 8, !tbaa !277
  %14 = load ptr, ptr %7, align 8, !tbaa !279
  %15 = load ptr, ptr %8, align 8, !tbaa !281
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %1, ptr %7, align 8, !tbaa !227
  store ptr %2, ptr %8, align 8, !tbaa !277
  store ptr %3, ptr %9, align 8, !tbaa !279
  store ptr %4, ptr %10, align 8, !tbaa !281
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !227
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !277
  %18 = load ptr, ptr %9, align 8, !tbaa !279
  %19 = load ptr, ptr %10, align 8, !tbaa !281
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %28 = load ptr, ptr %7, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESM_IJEEEEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !292
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !277
  store ptr %3, ptr %9, align 8, !tbaa !279
  store ptr %4, ptr %10, align 8, !tbaa !281
  %11 = load ptr, ptr %6, align 8, !tbaa !292
  %12 = load ptr, ptr %7, align 8, !tbaa !232
  %13 = load ptr, ptr %8, align 8, !tbaa !277
  %14 = load ptr, ptr %9, align 8, !tbaa !279
  %15 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE9constructISE_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESL_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.43", align 8
  store ptr %0, ptr %6, align 8, !tbaa !294
  store ptr %1, ptr %7, align 8, !tbaa !232
  store ptr %2, ptr %8, align 8, !tbaa !277
  store ptr %3, ptr %9, align 8, !tbaa !279
  store ptr %4, ptr %10, align 8, !tbaa !281
  %12 = load ptr, ptr %7, align 8, !tbaa !232
  %13 = load ptr, ptr %9, align 8, !tbaa !279
  call void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESG_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %"class.std::tuple.46", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !279
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSF_IJDpT1_EESt12_Index_tupleIJXspT0_EEESO_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !279
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !227
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !227
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !227
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !130
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.35", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %14, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  store ptr %15, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !27
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !227
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !227
  store ptr %20, ptr %7, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !227
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !27
  %27 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !227
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !227
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #3
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !227
  br label %16, !llvm.loop !305

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #3
  %39 = load i8, ptr %8, align 1, !tbaa !27, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEPNS6_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEPNS6_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !87
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKN4cvc58internal12NodeTemplateILb1EEEPNS6_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISN_SO_EEEbE4typeELb1EEEOSN_OSO_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !306
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  store ptr %10, ptr %8, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair.35", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  store ptr %13, ptr %11, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSL_PSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !227
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !27
  %28 = load i8, ptr %10, align 1, !tbaa !27, !range !33, !noundef !34
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !227
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !130
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !130
  %40 = load ptr, ptr %9, align 8, !tbaa !227
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11_M_put_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.41", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !265
  store i64 %1, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %5, align 8, !tbaa !59
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !85
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEJSt14default_deleteIS7_EEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE11lower_boundERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = load ptr, ptr %4, align 8, !tbaa !283
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !225
  store ptr %1, ptr %7, align 8, !tbaa !227
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !227
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !227
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_S_keyEPKSt13_Rb_tree_nodeISD_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !227
  store ptr %21, ptr %8, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !227
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !227
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !227
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !227
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !308

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator.42", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.42", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeISt23_Rb_tree_const_iteratorIS3_EEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %16, ptr %18)
  store i64 %19, ptr %7, align 8, !tbaa !59
  %20 = load i64, ptr %7, align 8, !tbaa !59
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %22 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %23 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !313
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !313
  %29 = load i64, ptr %7, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !313
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E(ptr %38, ptr %40, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %36)
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %14, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !313
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !313
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !86
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  store i64 %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load i64, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !59
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_S4_ET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !86
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St18input_iterator_tag(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %10, %2
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %12 = load i64, ptr %5, align 8, !tbaa !59
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !59
  br label %8, !llvm.loop !321

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS6_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS6_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !86
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEPS4_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %12, ptr %7, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !16
  br label %13, !llvm.loop !322

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
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !323

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !203
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !86
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !131
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !131
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef zeroext i1 @_ZNKSt4lessIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %21, ptr %8, align 8, !tbaa !87
  %22 = load ptr, ptr %7, align 8, !tbaa !131
  %23 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #3
  store ptr %23, ptr %7, align 8, !tbaa !131
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !131
  %26 = call noundef ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8, !tbaa !131
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !324

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #3
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator.33", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_contraction_origins.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl3icp24ContractionOriginManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt3setIN4cvc58internal12NodeTemplateILb1EEESt4lessIS3_ESaIS3_EE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt6vectorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTSN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !20, i64 0}
!20 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEE", !5, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEE", !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 1, !27, i64 16, i64 8, !32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSo", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!41 = !{!42, !31, i64 0}
!42 = !{!"_ZTSN4cvc58internal6TraceCE", !31, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !31, i64 0}
!53 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !31, i64 0, !28, i64 8, !5, i64 16}
!54 = !{!53, !28, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!53, !5, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt3mapIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt4lessIS3_ESaISt4pairIKS3_SA_EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !71, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!72 = !{!73, !15, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!74 = !{!73, !15, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EEEE", !17, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE", !5, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE", !5, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!83, !83, i64 0}
!86 = !{i64 0, i64 8, !87}
!87 = !{!71, !71, i64 0}
!88 = !{!73, !15, i64 0}
!89 = distinct !{!89, !62}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!94 = !{!95, !71, i64 0}
!95 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEE", !71, i64 0}
!96 = !{!47, !47, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!99 = !{!100, !20, i64 0}
!100 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !20, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE12_Vector_implE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt12_Vector_baseIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESaIS8_EE17_Vector_impl_dataE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!121 = !{!122, !124, i64 0}
!122 = !{!"_ZTSSt15_Rb_tree_header", !123, i64 0, !60, i64 32}
!123 = !{!"_ZTSSt18_Rb_tree_node_base", !124, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!124 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!127 = !{!122, !71, i64 8}
!128 = !{!122, !71, i64 16}
!129 = !{!122, !71, i64 24}
!130 = !{!122, !60, i64 32}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!133 = distinct !{!133, !62}
!134 = !{!123, !71, i64 24}
!135 = !{!123, !71, i64 16}
!136 = !{!20, !20, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!139 = !{!6, !6, i64 0}
!140 = !{!141, !60, i64 8}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !142, i64 0, !60, i64 8, !6, i64 16}
!142 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!143 = !{!141, !51, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!150 = !{!142, !51, i64 0}
!151 = !{!152, !47, i64 0}
!152 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !47, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 omnipotent char", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!159 = !{!160, !170, i64 240}
!160 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !161, i64 0, !31, i64 216, !6, i64 224, !28, i64 225, !169, i64 232, !170, i64 240, !171, i64 248, !172, i64 256}
!161 = !{!"_ZTSSt8ios_base", !60, i64 8, !60, i64 16, !162, i64 24, !163, i64 28, !163, i64 32, !164, i64 40, !165, i64 48, !6, i64 64, !58, i64 192, !166, i64 200, !167, i64 208}
!162 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!163 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!164 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!165 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !60, i64 8}
!166 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!167 = !{!"_ZTSSt6locale", !168, i64 0}
!168 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!169 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!170 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!171 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!172 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!173 = !{!170, !170, i64 0}
!174 = !{!175, !6, i64 56}
!175 = !{!"_ZTSSt5ctypeIcE", !176, i64 0, !177, i64 16, !28, i64 24, !178, i64 32, !178, i64 40, !179, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!176 = !{!"_ZTSNSt6locale5facetE", !58, i64 8}
!177 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!178 = !{!"p1 int", !5, i64 0}
!179 = !{!"p1 short", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!182 = !{!161, !58, i64 192}
!183 = !{!161, !166, i64 200}
!184 = !{!166, !166, i64 0}
!185 = !{!163, !163, i64 0}
!186 = !{!161, !163, i64 32}
!187 = !{!"branch_weights", i32 1, i32 1048575}
!188 = !{!189, !190, i64 16}
!189 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !60, i64 0, !58, i64 5, !58, i64 8, !58, i64 12, !190, i64 16, !6, i64 24}
!190 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!191 = !{!192, !71, i64 8}
!192 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !71, i64 0, !71, i64 8}
!193 = !{!192, !71, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 bool", !5, i64 0}
!200 = !{!201, !28, i64 8}
!201 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbE", !95, i64 0, !28, i64 8}
!202 = distinct !{!202, !62}
!203 = !{!204, !71, i64 0}
!204 = !{!"_ZTSSt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEE", !71, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt9_IdentityIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbE", !5, i64 0}
!211 = !{!212, !28, i64 8}
!212 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIN4cvc58internal12NodeTemplateILb1EEEEbE", !204, i64 0, !28, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt4lessIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSSt13_Rb_tree_nodeIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!221 = !{!222, !112, i64 0}
!222 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeE", !112, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p3 _ZTSN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !5, i64 0}
!229 = distinct !{!229, !62}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Select1stISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 long", !5, i64 0}
!240 = !{!241, !15, i64 0}
!241 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt6vectorIS9_SaIS9_EEEE", !15, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSaISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE", !5, i64 0}
!246 = !{!82, !83, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_ELb1ELb1EE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE", !5, i64 0}
!261 = !{!262, !9, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginELb0EE", !9, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEELb1EE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS8_EESaISB_EE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p2 _ZTSSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS7_EE", !5, i64 0}
!271 = !{!272, !83, i64 0}
!272 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginESt14default_deleteIS9_EESt6vectorISC_SaISC_EEEE", !83, i64 0}
!273 = distinct !{!273, !62}
!274 = !{i64 0, i64 8, !8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt5tupleIJRKN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !5, i64 0}
!285 = !{!286, !71, i64 0}
!286 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !71, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeE", !5, i64 0}
!289 = !{!290, !228, i64 8}
!290 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE10_Auto_nodeE", !226, i64 0, !228, i64 8}
!291 = !{!290, !226, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS3_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!298 = !{i64 0, i64 8, !16}
!299 = !{!300, !9, i64 8}
!300 = !{!"_ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEE", !19, i64 0, !9, i64 8}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!303 = !{!304, !17, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0ERKN4cvc58internal12NodeTemplateILb1EEELb0EE", !17, i64 0}
!305 = distinct !{!305, !62}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory5arith2nl3icp24ContractionOriginManager17ContractionOriginEEE", !5, i64 0}
!308 = distinct !{!308, !62}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!313 = !{!314, !17, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!315 = !{!314, !17, i64 16}
!316 = !{!314, !17, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!321 = distinct !{!321, !62}
!322 = distinct !{!322, !62}
!323 = distinct !{!323, !62}
!324 = distinct !{!324, !62}
