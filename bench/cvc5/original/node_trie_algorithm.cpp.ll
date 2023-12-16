target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.std::_Head_base.3" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.cvc5::internal::NodeTemplateTrie" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<false>, std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplateTrie<false>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<false>, cvc5::internal::NodeTemplateTrie<false>>>, std::less<cvc5::internal::NodeTemplate<false>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplateTrie" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEaSERKS6_ = comdat any

$_ZSt3getILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt3getILm2EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8pop_backEv = comdat any

$_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv = comdat any

$_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEdeEv = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5emptyEv = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2Ev = comdat any

$_ZSt12__get_helperILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEEJS5_mEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_ = comdat any

$_ZSt12__get_helperILm2EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES8_mEEEEvT_SB_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE10deallocateEPS7_m = comdat any

$_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JRS6_DniEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JRS6_DniEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJRS5_DniELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IRS5_JDniEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IRS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IDnEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt12__niter_baseIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEET_S9_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2EOS0_ = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE7destroyIS7_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE9_M_assignIJS5_S5_mEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE9_M_assignIJS5_mEEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE9_M_assignImEEvRKS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_ = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_DnmEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_DnmEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_DnmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JDnmEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_S6_mEEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_S6_mEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_S5_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JS5_mEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IS5_JmEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_ = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_ = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKSA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_trie_algorithm.cpp, ptr null }]

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
define hidden void @_ZN4cvc58internal23nodeTriePathPairProcessEPKNS0_16NodeTemplateTrieILb0EEEmRNS0_31NodeTriePathPairProcessCallbackE(ptr noundef %t, i64 noundef %arity, ptr noundef nonnull align 8 dereferenceable(8) %ntpc) #4 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  %arity.addr = alloca i64, align 8
  %ntpc.addr = alloca ptr, align 8
  %visit = alloca %"class.std::vector", align 8
  %cur = alloca %"class.std::tuple", align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %depth = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp1 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %__range6 = alloca ptr, align 8
  %__begin6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %tt = alloca ptr, align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca ptr, align 8
  %ref.tmp26 = alloca i64, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp35 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %it2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp43 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %agg.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp52 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp65 = alloca ptr, align 8
  %ref.tmp68 = alloca ptr, align 8
  %ref.tmp71 = alloca i64, align 8
  %__range5 = alloca ptr, align 8
  %__begin5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %tt1 = alloca ptr, align 8
  %__range692 = alloca ptr, align 8
  %__begin694 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end697 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %tt2 = alloca ptr, align 8
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp107 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp119 = alloca ptr, align 8
  %ref.tmp121 = alloca ptr, align 8
  %ref.tmp123 = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %arity, ptr %arity.addr, align 8
  store ptr %ntpc, ptr %ntpc.addr, align 8
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  call void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(24) %cur) #3
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp1, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(8) %t.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %cur, ptr noundef nonnull align 8 dereferenceable(24) %call2) #3
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %cur) #3
  %0 = load ptr, ptr %call4, align 8
  store ptr %0, ptr %t1, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %cur) #3
  %1 = load ptr, ptr %call5, align 8
  store ptr %1, ptr %t2, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %cur) #3
  %2 = load i64, ptr %call6, align 8
  store i64 %2, ptr %depth, align 8
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  %3 = load i64, ptr %depth, align 8
  %4 = load i64, ptr %arity.addr, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %t2, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %6 = load ptr, ptr %ntpc.addr, align 8
  %7 = load ptr, ptr %t1, align 8
  invoke void @_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %8 = load ptr, ptr %t2, align 8
  invoke void @_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %agg.tmp, ptr noundef %agg.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then118, %for.body102, %if.then64, %for.body48, %for.body, %if.then8, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad11:                                           ; preds = %invoke.cont9
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
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup137

if.end:                                           ; preds = %invoke.cont14, %if.then
  br label %if.end135

if.else:                                          ; preds = %do.body
  %19 = load ptr, ptr %t2, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.else82

if.then16:                                        ; preds = %if.else
  %20 = load i64, ptr %depth, align 8
  %21 = load i64, ptr %arity.addr, align 8
  %sub = sub i64 %21, 1
  %cmp17 = icmp ult i64 %20, %sub
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.then16
  %22 = load ptr, ptr %t1, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %22, i32 0, i32 0
  store ptr %d_data, ptr %__range6, align 8
  %23 = load ptr, ptr %__range6, align 8
  %call19 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin6, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive, align 8
  %24 = load ptr, ptr %__range6, align 8
  %call20 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #3
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end6, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %call22 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin6, ptr noundef nonnull align 8 dereferenceable(8) %__end6) #3
  br i1 %call22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin6) #3
  store ptr %call23, ptr %tt, align 8
  %25 = load ptr, ptr %tt, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %25, i32 0, i32 1
  store ptr %second, ptr %ref.tmp24, align 8
  store ptr null, ptr %ref.tmp25, align 8
  %26 = load i64, ptr %depth, align 8
  %add = add i64 %26, 1
  store i64 %add, ptr %ref.tmp26, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin6) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.then16
  %27 = load ptr, ptr %t1, align 8
  %d_data31 = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %27, i32 0, i32 0
  %call32 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %d_data31) #3
  %coerce.dive33 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc79, %if.end30
  %28 = load ptr, ptr %t1, align 8
  %d_data36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %28, i32 0, i32 0
  %call37 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %d_data36) #3
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp35, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %call39 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br i1 %call39, label %for.body40, label %for.end81

for.body40:                                       ; preds = %for.cond34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %it, i64 8, i1 false)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #3
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc76, %for.body40
  %29 = load ptr, ptr %t1, align 8
  %d_data44 = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %29, i32 0, i32 0
  %call45 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %d_data44) #3
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp43, i32 0, i32 0
  store ptr %call45, ptr %coerce.dive46, align 8
  %call47 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %it2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #3
  br i1 %call47, label %for.body48, label %for.end78

for.body48:                                       ; preds = %for.cond42
  %30 = load ptr, ptr %ntpc.addr, align 8
  %call50 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call50, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %first)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.body48
  %call53 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #3
  %first54 = getelementptr inbounds %"struct.std::pair", ptr %call53, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %first54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont51
  %vtable57 = load ptr, ptr %30, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %31 = load ptr, ptr %vfn58, align 8
  %call61 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %agg.tmp49, ptr noundef %agg.tmp52)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #3
  br i1 %call61, label %if.then64, label %if.end75

if.then64:                                        ; preds = %invoke.cont60
  %call66 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  %second67 = getelementptr inbounds %"struct.std::pair", ptr %call66, i32 0, i32 1
  store ptr %second67, ptr %ref.tmp65, align 8
  %call69 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #3
  %second70 = getelementptr inbounds %"struct.std::pair", ptr %call69, i32 0, i32 1
  store ptr %second70, ptr %ref.tmp68, align 8
  %32 = load i64, ptr %depth, align 8
  %add72 = add i64 %32, 1
  store i64 %add72, ptr %ref.tmp71, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then64
  br label %if.end75

lpad55:                                           ; preds = %invoke.cont51
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont56
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad55
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49) #3
  br label %ehcleanup137

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont60
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2) #3
  br label %for.cond42, !llvm.loop !4

for.end78:                                        ; preds = %for.cond42
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #3
  br label %for.cond34, !llvm.loop !6

for.end81:                                        ; preds = %for.cond34
  br label %if.end134

if.else82:                                        ; preds = %if.else
  %39 = load ptr, ptr %t1, align 8
  %d_data83 = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %39, i32 0, i32 0
  store ptr %d_data83, ptr %__range5, align 8
  %40 = load ptr, ptr %__range5, align 8
  %call84 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #3
  %coerce.dive85 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin5, i32 0, i32 0
  store ptr %call84, ptr %coerce.dive85, align 8
  %41 = load ptr, ptr %__range5, align 8
  %call86 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #3
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end5, i32 0, i32 0
  store ptr %call86, ptr %coerce.dive87, align 8
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc131, %if.else82
  %call89 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin5, ptr noundef nonnull align 8 dereferenceable(8) %__end5) #3
  br i1 %call89, label %for.body90, label %for.end133

for.body90:                                       ; preds = %for.cond88
  %call91 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  store ptr %call91, ptr %tt1, align 8
  %42 = load ptr, ptr %t2, align 8
  %d_data93 = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %42, i32 0, i32 0
  store ptr %d_data93, ptr %__range692, align 8
  %43 = load ptr, ptr %__range692, align 8
  %call95 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #3
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin694, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive96, align 8
  %44 = load ptr, ptr %__range692, align 8
  %call98 = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #3
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end697, i32 0, i32 0
  store ptr %call98, ptr %coerce.dive99, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc128, %for.body90
  %call101 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin694, ptr noundef nonnull align 8 dereferenceable(8) %__end697) #3
  br i1 %call101, label %for.body102, label %for.end130

for.body102:                                      ; preds = %for.cond100
  %call103 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin694) #3
  store ptr %call103, ptr %tt2, align 8
  %45 = load ptr, ptr %ntpc.addr, align 8
  %46 = load ptr, ptr %tt1, align 8
  %first105 = getelementptr inbounds %"struct.std::pair", ptr %46, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %first105)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.body102
  %47 = load ptr, ptr %tt2, align 8
  %first108 = getelementptr inbounds %"struct.std::pair", ptr %47, i32 0, i32 0
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %first108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont106
  %vtable111 = load ptr, ptr %45, align 8
  %vfn112 = getelementptr inbounds ptr, ptr %vtable111, i64 2
  %48 = load ptr, ptr %vfn112, align 8
  %call115 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %agg.tmp104, ptr noundef %agg.tmp107)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont110
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #3
  br i1 %call115, label %if.then118, label %if.end127

if.then118:                                       ; preds = %invoke.cont114
  %49 = load ptr, ptr %tt1, align 8
  %second120 = getelementptr inbounds %"struct.std::pair", ptr %49, i32 0, i32 1
  store ptr %second120, ptr %ref.tmp119, align 8
  %50 = load ptr, ptr %tt2, align 8
  %second122 = getelementptr inbounds %"struct.std::pair", ptr %50, i32 0, i32 1
  store ptr %second122, ptr %ref.tmp121, align 8
  %51 = load i64, ptr %depth, align 8
  %add124 = add i64 %51, 1
  store i64 %add124, ptr %ref.tmp123, align 8
  %call126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %visit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then118
  br label %if.end127

lpad109:                                          ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont110
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp107) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %lpad109
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp104) #3
  br label %ehcleanup137

if.end127:                                        ; preds = %invoke.cont125, %invoke.cont114
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin694) #3
  br label %for.cond100

for.end130:                                       ; preds = %for.cond100
  br label %for.inc131

for.inc131:                                       ; preds = %for.end130
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #3
  br label %for.cond88

for.end133:                                       ; preds = %for.cond88
  br label %if.end134

if.end134:                                        ; preds = %for.end133, %for.end81
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end135
  %call136 = call noundef zeroext i1 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  %lnot = xor i1 %call136, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  ret void

ehcleanup137:                                     ; preds = %ehcleanup117, %ehcleanup63, %ehcleanup, %lpad
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup137
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJRS6_DniEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JRS6_DniEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  ret ptr %call13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE9_M_assignIJS5_S5_mEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEEJS5_mEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal16NodeTemplateTrieILb0EE7getDataEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::internal::NodeTemplateTrie", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %d_data) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %call2, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first)
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
define linkonce_odr hidden ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3mapIN4cvc58internal12NodeTemplateILb0EEENS1_16NodeTemplateTrieILb0EEESt4lessIS3_ESaISt4pairIKS3_S5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
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
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_DnmEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_DnmEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %call
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
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12emplace_backIJS6_S6_mEEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_S6_mEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EmLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEEJS5_mEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEEJmEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EmJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEvT_S9_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES8_mEEEEvT_SB_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES8_mEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JRS6_DniEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JRS6_DniEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJRS6_DniEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JRS6_DniEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call14 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #3
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call17 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #3
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JRS6_DniEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJRS5_DniELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJRS5_DniELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 4 dereferenceable(4) %__elements3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IRS5_JDniEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IRS5_JDniEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 4 dereferenceable(4) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJiEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IRS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmEEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EmLb0EEC2IiEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
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
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 384307168202282325, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEET_S9_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEET_S9_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEET_S9_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES8_SaIS7_EET0_T_SB_SA_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
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
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::tuple", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEET_S9_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEES7_SaIS7_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmEEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE9_M_assignIJS5_S5_mEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %1, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE9_M_assignIJS5_mEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE9_M_assignIJS5_mEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store ptr %1, ptr %call2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load ptr, ptr %__in.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  call void @_ZNSt11_Tuple_implILm2EJmEE9_M_assignImEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmEE9_M_assignImEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i64, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %1, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEE7_M_tailERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJmEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EmLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_NS1_16NodeTemplateTrieILb0EEEESt10_Select1stIS8_ESt4lessIS3_ESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS2_16NodeTemplateTrieILb0EEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKN4cvc58internal12NodeTemplateILb0EEENS3_16NodeTemplateTrieILb0EEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_DnmEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_DnmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_DnmEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_DnmEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call14 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #3
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call17 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #3
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_DnmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_DnmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_DnmELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JDnmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JDnmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IDnJmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IDnEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EmLb0EEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_S6_mEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_S6_mEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE17_M_realloc_insertIJS6_S6_mEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEEE9constructIS7_JS6_S6_mEEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call14 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #3
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %call17 = call noundef ptr @_ZNSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #3
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"class.std::tuple", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEEE9constructIS7_JS6_S6_mEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_S5_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IJS5_S5_mELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JS5_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPKN4cvc58internal16NodeTemplateTrieILb0EEES5_mEEC2IS5_JS5_mEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IS5_JmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPKN4cvc58internal16NodeTemplateTrieILb0EEEmEEC2IS5_JmEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJmEEC2ImEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPKN4cvc58internal16NodeTemplateTrieILb0EEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESJ_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES6_mEESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>, std::allocator<std::tuple<const cvc5::internal::NodeTemplateTrie<false> *, const cvc5::internal::NodeTemplateTrie<false> *, unsigned long>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJPKN4cvc58internal16NodeTemplateTrieILb0EEES7_mEESt6vectorIS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_trie_algorithm.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

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
