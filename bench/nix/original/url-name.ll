target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.nix::ParsedURL" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.15 = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZN5boost4noneE = comdat any

$_ZN5boost6none_tC2ENS0_8init_tagE = comdat any

$_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE = comdat any

$_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3nix9ParsedURLD2Ev = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_ = comdat any

$_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev = comdat any

$_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN3nix34getNameFromURL_getNameFromURL_TestC2Ev = comdat any

$_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv = comdat any

$_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv = comdat any

$_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cE6FormatERKS9_ = comdat any

$_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo = comdat any

$_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo = comdat any

$_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo = comdat any

$_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo = comdat any

$_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_ = comdat any

$_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo = comdat any

$_ZN7testing8internal14UniversalPrintIPKvEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIPKvE5PrintERKS3_PSo = comdat any

$_ZN7testing8internal7PrintToIPKvEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIPKvEEvRKT_PSo = comdat any

$_ZN7testing8internal14PointerPrinter10PrintValueIKvEEvPT_PSo = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc = comdat any

$_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEES8_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tE6FormatERKS9_ = comdat any

$_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_ = comdat any

$_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo = comdat any

$_ZN7testing8internal14UniversalPrintISt9nullopt_tEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterISt9nullopt_tE5PrintERKS2_PSo = comdat any

$_ZN7testing8internal7PrintToISt9nullopt_tEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackISt9nullopt_tEEvRKT_PSo = comdat any

$_ZN7testing8internal15RawBytesPrinter10PrintValueISt9nullopt_tLm1EEEvRKT_PSo = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN3nixL10pctEncodedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"(?:%[0-9a-fA-F][0-9a-fA-F])\00", align 1
@__dso_handle = external hidden global i8
@_ZN3nixL15schemeNameRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"(?:[a-z][a-z0-9+.-]*)\00", align 1
@_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"[0-9a-fA-F:]+(?:%\\w+)?\00", align 1
@_ZN3nixL16ipv6AddressRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"(?:\\[\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\\]|\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN3nixL15unreservedRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"(?:[a-zA-Z0-9-._~])\00", align 1
@_ZN3nixL14subdelimsRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [19 x i8] c"(?:[!$&'\22()*+,;=])\00", align 1
@_ZN3nixL13hostnameRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"(?:(?:\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c")*)\00", align 1
@_ZN3nixL9hostRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"(?:\00", align 1
@_ZN3nixL9userRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"|:)*)\00", align 1
@_ZN3nixL14authorityRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"@)?\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"(?::[0-9]+)?\00", align 1
@_ZN3nixL10pcharRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"|[:@])\00", align 1
@_ZN3nixL10queryRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"|[/? \22])*\00", align 1
@_ZN3nixL13fragmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [11 x i8] c"|[/? \22^])*\00", align 1
@_ZN3nixL12segmentRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"*)\00", align 1
@_ZN3nixL12absPathRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"(?:(?:/\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c")*/?)\00", align 1
@_ZN3nixL9pathRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"(?:/\00", align 1
@_ZN3nixL9refRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [32 x i8] c"[a-zA-Z0-9@][a-zA-Z0-9_.\\/@+-]*\00", align 1
@_ZN3nixL15badGitRefRegexSB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.43 = private unnamed_addr constant [83 x i8] c"//|^[./]|/\\.|\\.\\.|[[:cntrl:][:space:]:?^~[]|\\\\|\\*|\\.lock$|\\.lock/|@\\{|[/.]$|^@$|^$\00", align 1
@_ZN3nixL16refAndOrRevRegexB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"(?:(\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c")|(?:(\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c")(?:/(\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"))?))\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E = global ptr null, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"getNameFromURL\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"tests/unit/libexpr/flake/url-name.cc\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"getNameFromURL(parseURL(\22path:/home/user/project\22))\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"\22project\22\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"path:/home/user/project\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"\22hello\22\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"path:~/repos/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#legacyPackages.x86_64-linux.hello\22))\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"path:~/repos/nixpkgs#legacyPackages.x86_64-linux.hello\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22path:~/repos/nixpkgs#packages.x86_64-linux.Hello\22))\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"\22Hello\22\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"path:~/repos/nixpkgs#packages.x86_64-linux.Hello\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"getNameFromURL(parseURL(\22path:.#nonStandardAttr.mylaptop\22))\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"\22mylaptop\22\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"path:.#nonStandardAttr.mylaptop\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"mylaptop\00", align 1
@.str.71 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22path:./repos/myflake#nonStandardAttr.mylaptop\22))\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"path:./repos/myflake#nonStandardAttr.mylaptop\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22path:./nixpkgs#packages.x86_64-linux.complex^bin,man\22))\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"\22complex\22\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"path:./nixpkgs#packages.x86_64-linux.complex^bin,man\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@.str.77 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22path:./myproj#packages.x86_64-linux.default^*\22))\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"\22myproj\22\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"path:./myproj#packages.x86_64-linux.default^*\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"myproj\00", align 1
@.str.81 = private unnamed_addr constant [70 x i8] c"getNameFromURL(parseURL(\22path:./myproj#defaultPackage.x86_64-linux\22))\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"path:./myproj#defaultPackage.x86_64-linux\00", align 1
@.str.83 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.84 = private unnamed_addr constant [49 x i8] c"github:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nixpkgs#hello\22))\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"github:NixOS/nixpkgs#hello\00", align 1
@.str.87 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"\22nix\22\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"github:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"nix\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix#\22))\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"github:NixOS/nix#\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"getNameFromURL(parseURL(\22github:NixOS/nix\22))\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"github:NixOS/nix\00", align 1
@.str.95 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22github:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"\22devenv\22\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"github:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"devenv\00", align 1
@.str.99 = private unnamed_addr constant [86 x i8] c"getNameFromURL(parseURL(\22github:edolstra/nix-warez?rev=1234&dir=blender&ref=master\22))\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"\22blender\22\00", align 1
@.str.101 = private unnamed_addr constant [58 x i8] c"github:edolstra/nix-warez?rev=1234&dir=blender&ref=master\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"blender\00", align 1
@.str.103 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.104 = private unnamed_addr constant [49 x i8] c"gitlab:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nixpkgs#hello\22))\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"gitlab:NixOS/nixpkgs#hello\00", align 1
@.str.107 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"gitlab:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix#\22))\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"gitlab:NixOS/nix#\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"getNameFromURL(parseURL(\22gitlab:NixOS/nix\22))\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"gitlab:NixOS/nix\00", align 1
@.str.113 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22gitlab:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"gitlab:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.115 = private unnamed_addr constant [80 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nixpkgs#packages.x86_64-linux.hello\22))\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"sourcehut:NixOS/nixpkgs#packages.x86_64-linux.hello\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nixpkgs#hello\22))\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"sourcehut:NixOS/nixpkgs#hello\00", align 1
@.str.119 = private unnamed_addr constant [78 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix#packages.x86_64-linux.default\22))\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"sourcehut:NixOS/nix#packages.x86_64-linux.default\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix#\22))\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"sourcehut:NixOS/nix#\00", align 1
@.str.123 = private unnamed_addr constant [48 x i8] c"getNameFromURL(parseURL(\22sourcehut:NixOS/nix\22))\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"sourcehut:NixOS/nix\00", align 1
@.str.125 = private unnamed_addr constant [87 x i8] c"getNameFromURL(parseURL(\22sourcehut:cachix/devenv/main#packages.x86_64-linux.default\22))\00", align 1
@.str.126 = private unnamed_addr constant [59 x i8] c"sourcehut:cachix/devenv/main#packages.x86_64-linux.default\00", align 1
@.str.127 = private unnamed_addr constant [62 x i8] c"getNameFromURL(parseURL(\22git://github.com/edolstra/dwarffs\22))\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"\22dwarffs\22\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"git://github.com/edolstra/dwarffs\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"dwarffs\00", align 1
@.str.131 = private unnamed_addr constant [76 x i8] c"getNameFromURL(parseURL(\22git://github.com/edolstra/nix-warez?dir=blender\22))\00", align 1
@.str.132 = private unnamed_addr constant [48 x i8] c"git://github.com/edolstra/nix-warez?dir=blender\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"getNameFromURL(parseURL(\22git+file:///home/user/project\22))\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"git+file:///home/user/project\00", align 1
@.str.135 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22git+file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.136 = private unnamed_addr constant [46 x i8] c"git+file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.137 = private unnamed_addr constant [71 x i8] c"getNameFromURL(parseURL(\22git+ssh://git@github.com/someuser/my-repo#\22))\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"\22my-repo\22\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"git+ssh://git@github.com/someuser/my-repo#\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"my-repo\00", align 1
@.str.141 = private unnamed_addr constant [77 x i8] c"getNameFromURL(parseURL(\22git+git://github.com/someuser/my-repo?rev=v1.2.3\22))\00", align 1
@.str.142 = private unnamed_addr constant [49 x i8] c"git+git://github.com/someuser/my-repo?rev=v1.2.3\00", align 1
@.str.143 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22git+ssh:///home/user/project?dir=subproject&rev=v2.4\22))\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"\22subproject\22\00", align 1
@.str.145 = private unnamed_addr constant [53 x i8] c"git+ssh:///home/user/project?dir=subproject&rev=v2.4\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"subproject\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"getNameFromURL(parseURL(\22git+http://not-even-real#packages.x86_64-linux.hello\22))\00", align 1
@.str.148 = private unnamed_addr constant [53 x i8] c"git+http://not-even-real#packages.x86_64-linux.hello\00", align 1
@.str.149 = private unnamed_addr constant [84 x i8] c"getNameFromURL(parseURL(\22git+https://not-even-real#packages.aarch64-darwin.hello\22))\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"git+https://not-even-real#packages.aarch64-darwin.hello\00", align 1
@.str.151 = private unnamed_addr constant [114 x i8] c"getNameFromURL(parseURL(\22tarball+http://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.jq\22))\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"\22jq\22\00", align 1
@.str.153 = private unnamed_addr constant [86 x i8] c"tarball+http://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.jq\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"jq\00", align 1
@.str.155 = private unnamed_addr constant [115 x i8] c"getNameFromURL(parseURL(\22tarball+https://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.hg\22))\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"\22hg\22\00", align 1
@.str.157 = private unnamed_addr constant [87 x i8] c"tarball+https://github.com/NixOS/nix/archive/refs/tags/2.18.1#packages.x86_64-linux.hg\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"hg\00", align 1
@.str.159 = private unnamed_addr constant [111 x i8] c"getNameFromURL(parseURL(\22tarball+file:///home/user/Downloads/nixpkgs-2.18.1#packages.aarch64-darwin.ripgrep\22))\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"\22ripgrep\22\00", align 1
@.str.161 = private unnamed_addr constant [83 x i8] c"tarball+file:///home/user/Downloads/nixpkgs-2.18.1#packages.aarch64-darwin.ripgrep\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"ripgrep\00", align 1
@.str.163 = private unnamed_addr constant [114 x i8] c"getNameFromURL(parseURL(\22https://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\22))\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"\22pv\22\00", align 1
@.str.165 = private unnamed_addr constant [86 x i8] c"https://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"pv\00", align 1
@.str.167 = private unnamed_addr constant [113 x i8] c"getNameFromURL(parseURL(\22http://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\22))\00", align 1
@.str.168 = private unnamed_addr constant [85 x i8] c"http://github.com/NixOS/nix/archive/refs/tags/2.18.1.tar.gz#packages.x86_64-linux.pv\00", align 1
@.str.169 = private unnamed_addr constant [70 x i8] c"getNameFromURL(parseURL(\22file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.170 = private unnamed_addr constant [42 x i8] c"file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.171 = private unnamed_addr constant [75 x i8] c"getNameFromURL(parseURL(\22file+file:///home/user/project?ref=fa1e2d23a22\22))\00", align 1
@.str.172 = private unnamed_addr constant [47 x i8] c"file+file:///home/user/project?ref=fa1e2d23a22\00", align 1
@.str.173 = private unnamed_addr constant [82 x i8] c"getNameFromURL(parseURL(\22file+http://not-even-real#packages.x86_64-linux.hello\22))\00", align 1
@.str.174 = private unnamed_addr constant [54 x i8] c"file+http://not-even-real#packages.x86_64-linux.hello\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"getNameFromURL(parseURL(\22file+http://gitfantasy.com/org/user/notaflake\22))\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"\22notaflake\22\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"file+http://gitfantasy.com/org/user/notaflake\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"notaflake\00", align 1
@.str.179 = private unnamed_addr constant [85 x i8] c"getNameFromURL(parseURL(\22file+https://not-even-real#packages.aarch64-darwin.hello\22))\00", align 1
@.str.180 = private unnamed_addr constant [57 x i8] c"file+https://not-even-real#packages.aarch64-darwin.hello\00", align 1
@.str.181 = private unnamed_addr constant [52 x i8] c"getNameFromURL(parseURL(\22https://www.github.com/\22))\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"std::nullopt\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"https://www.github.com/\00", align 1
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"getNameFromURL(parseURL(\22path:.\22))\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"path:.\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"getNameFromURL(parseURL(\22file:.#\22))\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"file:.#\00", align 1
@.str.188 = private unnamed_addr constant [65 x i8] c"getNameFromURL(parseURL(\22path:.#packages.x86_64-linux.default\22))\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"path:.#packages.x86_64-linux.default\00", align 1
@.str.190 = private unnamed_addr constant [67 x i8] c"getNameFromURL(parseURL(\22path:.#packages.x86_64-linux.default^*\22))\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"path:.#packages.x86_64-linux.default^*\00", align 1
@_ZTVN3nix34getNameFromURL_getNameFromURL_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix34getNameFromURL_getNameFromURL_TestE, ptr @_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev, ptr @_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix34getNameFromURL_getNameFromURL_TestE = constant [43 x i8] c"N3nix34getNameFromURL_getNameFromURL_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix34getNameFromURL_getNameFromURL_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix34getNameFromURL_getNameFromURL_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.192 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN3nixL9revRegexSB5cxx11E = internal constant { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, { [16 x i8] } } { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider" { ptr getelementptr (i8, ptr @_ZN3nixL9revRegexSB5cxx11E, i64 16) }, i64 15, { [16 x i8] } { [16 x i8] c"[0-9a-fA-F]{40}\00" } }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr constant [81 x i8] c"N7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.196 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.198 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.199 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.201 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"nullopt\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_url_name.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVN5boost4noneE) #1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVN5boost4noneE) #1
  br label %10

10:                                               ; preds = %9, %5, %0
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVN5boost4noneE) #1
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6none_tC2ENS0_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL13in_place_initE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns15in_place_init_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11optional_ns18in_place_init_if_tC2ENS1_8init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL10pctEncodedB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.192) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15schemeNameRegexB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL15schemeNameRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.10)
          to label %6 unwind label %10

6:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL23ipv6AddressSegmentRegexB5cxx11E)
          to label %7 unwind label %14

7:                                                ; preds = %6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.11)
          to label %8 unwind label %18

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %9 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL16ipv6AddressRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  br label %23

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %23

23:                                               ; preds = %22, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #1
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #1
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #1
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #1
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL15unreservedRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL14subdelimsRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18)
          to label %8 unwind label %14

8:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13hostnameRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.19)
          to label %12 unwind label %30

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL13hostnameRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %37

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  br label %37

37:                                               ; preds = %36, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL16ipv6AddressRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18)
          to label %6 unwind label %10

6:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL13hostnameRegexB5cxx11E)
          to label %7 unwind label %14

7:                                                ; preds = %6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9hostRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.11)
          to label %8 unwind label %18

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %9 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL9hostRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  br label %23

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %23

23:                                               ; preds = %22, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18)
          to label %8 unwind label %14

8:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9userRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.23)
          to label %12 unwind label %30

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL9userRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %37

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  br label %37

37:                                               ; preds = %36, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9userRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.25)
          to label %6 unwind label %10

6:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9hostRegexB5cxx11E)
          to label %7 unwind label %14

7:                                                ; preds = %6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL14authorityRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.26)
          to label %8 unwind label %18

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %9 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL14authorityRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  br label %23

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %23

23:                                               ; preds = %22, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15unreservedRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18)
          to label %8 unwind label %14

8:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pctEncodedB5cxx11E)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.18)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL14subdelimsRegexB5cxx11E)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10pcharRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.28)
          to label %12 unwind label %30

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL10pcharRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %37

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  br label %37

37:                                               ; preds = %36, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL10queryRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.30)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL10queryRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL13fragmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.32)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL13fragmentRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL10pcharRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12segmentRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.34)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL12segmentRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL12absPathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.37)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL12absPathRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.39)
          to label %6 unwind label %10

6:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL12segmentRegexB5cxx11E)
          to label %7 unwind label %14

7:                                                ; preds = %6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL9pathRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.37)
          to label %8 unwind label %18

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  %9 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL9pathRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  br label %23

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %5, align 4
  br label %22

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %23

23:                                               ; preds = %22, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL9refRegexSB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL15badGitRefRegexSB5cxx11E, ptr @__dso_handle) #1
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.46)
          to label %8 unwind label %14

8:                                                ; preds = %0
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9refRegexSB5cxx11E)
          to label %9 unwind label %18

9:                                                ; preds = %8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.47)
          to label %10 unwind label %22

10:                                               ; preds = %9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3nixL9revRegexSB5cxx11E)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.48)
          to label %12 unwind label %30

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %13 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN3nixL16refAndOrRevRegexB5cxx11E, ptr @__dso_handle) #1
  ret void

14:                                               ; preds = %0
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  br label %37

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %36

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %35

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #1
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  br label %36

36:                                               ; preds = %35, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  br label %37

37:                                               ; preds = %36, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #1
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %19

6:                                                ; preds = %0
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 8)
          to label %7 unwind label %23

7:                                                ; preds = %6
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.52, i32 noundef 8)
          to label %11 unwind label %27

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.52, i32 noundef 8)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #14
          to label %15 unwind label %27

15:                                               ; preds = %13
  invoke void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str.51, ptr noundef @.str.51, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  store ptr %17, ptr @_ZN3nix34getNameFromURL_getNameFromURL_Test10test_info_E, align 8
  ret void

19:                                               ; preds = %0
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  br label %37

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %4, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %5, align 4
  br label %36

27:                                               ; preds = %16, %13, %11, %9, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %14) #15
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #1
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #1
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %41

22:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.197, i32 noundef 529)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.198)
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.199)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %31 unwind label %37

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.200)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = load i32, ptr %4, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  br label %41

37:                                               ; preds = %33, %31, %28, %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  br label %50

41:                                               ; preds = %36, %21
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  ret ptr %49

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %40

22:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef @.str.197, i32 noundef 550)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.198)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.201)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.200)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  br label %40

36:                                               ; preds = %32, %30, %27, %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  br label %49

40:                                               ; preds = %35, %21
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  ret ptr %48

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3nix34getNameFromURL_getNameFromURL_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"struct.nix::ParsedURL", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"struct.nix::ParsedURL", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"struct.nix::ParsedURL", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"struct.nix::ParsedURL", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.std::optional", align 8
  %36 = alloca %"struct.nix::ParsedURL", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.std::optional", align 8
  %43 = alloca %"struct.nix::ParsedURL", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.std::optional", align 8
  %50 = alloca %"struct.nix::ParsedURL", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca %"class.std::optional", align 8
  %57 = alloca %"struct.nix::ParsedURL", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.std::optional", align 8
  %64 = alloca %"struct.nix::ParsedURL", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.testing::AssertionResult", align 8
  %70 = alloca %"class.std::optional", align 8
  %71 = alloca %"struct.nix::ParsedURL", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.testing::AssertionResult", align 8
  %77 = alloca %"class.std::optional", align 8
  %78 = alloca %"struct.nix::ParsedURL", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.testing::Message", align 8
  %82 = alloca %"class.testing::internal::AssertHelper", align 8
  %83 = alloca %"class.testing::AssertionResult", align 8
  %84 = alloca %"class.std::optional", align 8
  %85 = alloca %"struct.nix::ParsedURL", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.testing::Message", align 8
  %89 = alloca %"class.testing::internal::AssertHelper", align 8
  %90 = alloca %"class.testing::AssertionResult", align 8
  %91 = alloca %"class.std::optional", align 8
  %92 = alloca %"struct.nix::ParsedURL", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca %"class.std::optional", align 8
  %99 = alloca %"struct.nix::ParsedURL", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  %104 = alloca %"class.testing::AssertionResult", align 8
  %105 = alloca %"class.std::optional", align 8
  %106 = alloca %"struct.nix::ParsedURL", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.testing::Message", align 8
  %110 = alloca %"class.testing::internal::AssertHelper", align 8
  %111 = alloca %"class.testing::AssertionResult", align 8
  %112 = alloca %"class.std::optional", align 8
  %113 = alloca %"struct.nix::ParsedURL", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.testing::Message", align 8
  %117 = alloca %"class.testing::internal::AssertHelper", align 8
  %118 = alloca %"class.testing::AssertionResult", align 8
  %119 = alloca %"class.std::optional", align 8
  %120 = alloca %"struct.nix::ParsedURL", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.testing::Message", align 8
  %124 = alloca %"class.testing::internal::AssertHelper", align 8
  %125 = alloca %"class.testing::AssertionResult", align 8
  %126 = alloca %"class.std::optional", align 8
  %127 = alloca %"struct.nix::ParsedURL", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.testing::Message", align 8
  %131 = alloca %"class.testing::internal::AssertHelper", align 8
  %132 = alloca %"class.testing::AssertionResult", align 8
  %133 = alloca %"class.std::optional", align 8
  %134 = alloca %"struct.nix::ParsedURL", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.testing::Message", align 8
  %138 = alloca %"class.testing::internal::AssertHelper", align 8
  %139 = alloca %"class.testing::AssertionResult", align 8
  %140 = alloca %"class.std::optional", align 8
  %141 = alloca %"struct.nix::ParsedURL", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.testing::Message", align 8
  %145 = alloca %"class.testing::internal::AssertHelper", align 8
  %146 = alloca %"class.testing::AssertionResult", align 8
  %147 = alloca %"class.std::optional", align 8
  %148 = alloca %"struct.nix::ParsedURL", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.testing::Message", align 8
  %152 = alloca %"class.testing::internal::AssertHelper", align 8
  %153 = alloca %"class.testing::AssertionResult", align 8
  %154 = alloca %"class.std::optional", align 8
  %155 = alloca %"struct.nix::ParsedURL", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.testing::Message", align 8
  %159 = alloca %"class.testing::internal::AssertHelper", align 8
  %160 = alloca %"class.testing::AssertionResult", align 8
  %161 = alloca %"class.std::optional", align 8
  %162 = alloca %"struct.nix::ParsedURL", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.testing::Message", align 8
  %166 = alloca %"class.testing::internal::AssertHelper", align 8
  %167 = alloca %"class.testing::AssertionResult", align 8
  %168 = alloca %"class.std::optional", align 8
  %169 = alloca %"struct.nix::ParsedURL", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::allocator", align 1
  %172 = alloca %"class.testing::Message", align 8
  %173 = alloca %"class.testing::internal::AssertHelper", align 8
  %174 = alloca %"class.testing::AssertionResult", align 8
  %175 = alloca %"class.std::optional", align 8
  %176 = alloca %"struct.nix::ParsedURL", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"class.testing::Message", align 8
  %180 = alloca %"class.testing::internal::AssertHelper", align 8
  %181 = alloca %"class.testing::AssertionResult", align 8
  %182 = alloca %"class.std::optional", align 8
  %183 = alloca %"struct.nix::ParsedURL", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.testing::Message", align 8
  %187 = alloca %"class.testing::internal::AssertHelper", align 8
  %188 = alloca %"class.testing::AssertionResult", align 8
  %189 = alloca %"class.std::optional", align 8
  %190 = alloca %"struct.nix::ParsedURL", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.testing::Message", align 8
  %194 = alloca %"class.testing::internal::AssertHelper", align 8
  %195 = alloca %"class.testing::AssertionResult", align 8
  %196 = alloca %"class.std::optional", align 8
  %197 = alloca %"struct.nix::ParsedURL", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::allocator", align 1
  %200 = alloca %"class.testing::Message", align 8
  %201 = alloca %"class.testing::internal::AssertHelper", align 8
  %202 = alloca %"class.testing::AssertionResult", align 8
  %203 = alloca %"class.std::optional", align 8
  %204 = alloca %"struct.nix::ParsedURL", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::allocator", align 1
  %207 = alloca %"class.testing::Message", align 8
  %208 = alloca %"class.testing::internal::AssertHelper", align 8
  %209 = alloca %"class.testing::AssertionResult", align 8
  %210 = alloca %"class.std::optional", align 8
  %211 = alloca %"struct.nix::ParsedURL", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::allocator", align 1
  %214 = alloca %"class.testing::Message", align 8
  %215 = alloca %"class.testing::internal::AssertHelper", align 8
  %216 = alloca %"class.testing::AssertionResult", align 8
  %217 = alloca %"class.std::optional", align 8
  %218 = alloca %"struct.nix::ParsedURL", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"class.testing::Message", align 8
  %222 = alloca %"class.testing::internal::AssertHelper", align 8
  %223 = alloca %"class.testing::AssertionResult", align 8
  %224 = alloca %"class.std::optional", align 8
  %225 = alloca %"struct.nix::ParsedURL", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.testing::Message", align 8
  %229 = alloca %"class.testing::internal::AssertHelper", align 8
  %230 = alloca %"class.testing::AssertionResult", align 8
  %231 = alloca %"class.std::optional", align 8
  %232 = alloca %"struct.nix::ParsedURL", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::allocator", align 1
  %235 = alloca %"class.testing::Message", align 8
  %236 = alloca %"class.testing::internal::AssertHelper", align 8
  %237 = alloca %"class.testing::AssertionResult", align 8
  %238 = alloca %"class.std::optional", align 8
  %239 = alloca %"struct.nix::ParsedURL", align 8
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::allocator", align 1
  %242 = alloca %"class.testing::Message", align 8
  %243 = alloca %"class.testing::internal::AssertHelper", align 8
  %244 = alloca %"class.testing::AssertionResult", align 8
  %245 = alloca %"class.std::optional", align 8
  %246 = alloca %"struct.nix::ParsedURL", align 8
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::allocator", align 1
  %249 = alloca %"class.testing::Message", align 8
  %250 = alloca %"class.testing::internal::AssertHelper", align 8
  %251 = alloca %"class.testing::AssertionResult", align 8
  %252 = alloca %"class.std::optional", align 8
  %253 = alloca %"struct.nix::ParsedURL", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::allocator", align 1
  %256 = alloca %"class.testing::Message", align 8
  %257 = alloca %"class.testing::internal::AssertHelper", align 8
  %258 = alloca %"class.testing::AssertionResult", align 8
  %259 = alloca %"class.std::optional", align 8
  %260 = alloca %"struct.nix::ParsedURL", align 8
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  %262 = alloca %"class.std::allocator", align 1
  %263 = alloca %"class.testing::Message", align 8
  %264 = alloca %"class.testing::internal::AssertHelper", align 8
  %265 = alloca %"class.testing::AssertionResult", align 8
  %266 = alloca %"class.std::optional", align 8
  %267 = alloca %"struct.nix::ParsedURL", align 8
  %268 = alloca %"class.std::__cxx11::basic_string", align 8
  %269 = alloca %"class.std::allocator", align 1
  %270 = alloca %"class.testing::Message", align 8
  %271 = alloca %"class.testing::internal::AssertHelper", align 8
  %272 = alloca %"class.testing::AssertionResult", align 8
  %273 = alloca %"class.std::optional", align 8
  %274 = alloca %"struct.nix::ParsedURL", align 8
  %275 = alloca %"class.std::__cxx11::basic_string", align 8
  %276 = alloca %"class.std::allocator", align 1
  %277 = alloca %"class.testing::Message", align 8
  %278 = alloca %"class.testing::internal::AssertHelper", align 8
  %279 = alloca %"class.testing::AssertionResult", align 8
  %280 = alloca %"class.std::optional", align 8
  %281 = alloca %"struct.nix::ParsedURL", align 8
  %282 = alloca %"class.std::__cxx11::basic_string", align 8
  %283 = alloca %"class.std::allocator", align 1
  %284 = alloca %"class.testing::Message", align 8
  %285 = alloca %"class.testing::internal::AssertHelper", align 8
  %286 = alloca %"class.testing::AssertionResult", align 8
  %287 = alloca %"class.std::optional", align 8
  %288 = alloca %"struct.nix::ParsedURL", align 8
  %289 = alloca %"class.std::__cxx11::basic_string", align 8
  %290 = alloca %"class.std::allocator", align 1
  %291 = alloca %"class.testing::Message", align 8
  %292 = alloca %"class.testing::internal::AssertHelper", align 8
  %293 = alloca %"class.testing::AssertionResult", align 8
  %294 = alloca %"class.std::optional", align 8
  %295 = alloca %"struct.nix::ParsedURL", align 8
  %296 = alloca %"class.std::__cxx11::basic_string", align 8
  %297 = alloca %"class.std::allocator", align 1
  %298 = alloca %"class.testing::Message", align 8
  %299 = alloca %"class.testing::internal::AssertHelper", align 8
  %300 = alloca %"class.testing::AssertionResult", align 8
  %301 = alloca %"class.std::optional", align 8
  %302 = alloca %"struct.nix::ParsedURL", align 8
  %303 = alloca %"class.std::__cxx11::basic_string", align 8
  %304 = alloca %"class.std::allocator", align 1
  %305 = alloca %"class.testing::Message", align 8
  %306 = alloca %"class.testing::internal::AssertHelper", align 8
  %307 = alloca %"class.testing::AssertionResult", align 8
  %308 = alloca %"class.std::optional", align 8
  %309 = alloca %"struct.nix::ParsedURL", align 8
  %310 = alloca %"class.std::__cxx11::basic_string", align 8
  %311 = alloca %"class.std::allocator", align 1
  %312 = alloca %"class.testing::Message", align 8
  %313 = alloca %"class.testing::internal::AssertHelper", align 8
  %314 = alloca %"class.testing::AssertionResult", align 8
  %315 = alloca %"class.std::optional", align 8
  %316 = alloca %"struct.nix::ParsedURL", align 8
  %317 = alloca %"class.std::__cxx11::basic_string", align 8
  %318 = alloca %"class.std::allocator", align 1
  %319 = alloca %"class.testing::Message", align 8
  %320 = alloca %"class.testing::internal::AssertHelper", align 8
  %321 = alloca %"class.testing::AssertionResult", align 8
  %322 = alloca %"class.std::optional", align 8
  %323 = alloca %"struct.nix::ParsedURL", align 8
  %324 = alloca %"class.std::__cxx11::basic_string", align 8
  %325 = alloca %"class.std::allocator", align 1
  %326 = alloca %"class.testing::Message", align 8
  %327 = alloca %"class.testing::internal::AssertHelper", align 8
  %328 = alloca %"class.testing::AssertionResult", align 8
  %329 = alloca %"class.std::optional", align 8
  %330 = alloca %"struct.nix::ParsedURL", align 8
  %331 = alloca %"class.std::__cxx11::basic_string", align 8
  %332 = alloca %"class.std::allocator", align 1
  %333 = alloca %"class.testing::Message", align 8
  %334 = alloca %"class.testing::internal::AssertHelper", align 8
  %335 = alloca %"class.testing::AssertionResult", align 8
  %336 = alloca %"class.std::optional", align 8
  %337 = alloca %"struct.nix::ParsedURL", align 8
  %338 = alloca %"class.std::__cxx11::basic_string", align 8
  %339 = alloca %"class.std::allocator", align 1
  %340 = alloca %"class.testing::Message", align 8
  %341 = alloca %"class.testing::internal::AssertHelper", align 8
  %342 = alloca %"class.testing::AssertionResult", align 8
  %343 = alloca %"class.std::optional", align 8
  %344 = alloca %"struct.nix::ParsedURL", align 8
  %345 = alloca %"class.std::__cxx11::basic_string", align 8
  %346 = alloca %"class.std::allocator", align 1
  %347 = alloca %"class.testing::Message", align 8
  %348 = alloca %"class.testing::internal::AssertHelper", align 8
  %349 = alloca %"class.testing::AssertionResult", align 8
  %350 = alloca %"class.std::optional", align 8
  %351 = alloca %"struct.nix::ParsedURL", align 8
  %352 = alloca %"class.std::__cxx11::basic_string", align 8
  %353 = alloca %"class.std::allocator", align 1
  %354 = alloca %"class.testing::Message", align 8
  %355 = alloca %"class.testing::internal::AssertHelper", align 8
  %356 = alloca %"class.testing::AssertionResult", align 8
  %357 = alloca %"class.std::optional", align 8
  %358 = alloca %"struct.nix::ParsedURL", align 8
  %359 = alloca %"class.std::__cxx11::basic_string", align 8
  %360 = alloca %"class.std::allocator", align 1
  %361 = alloca %"class.testing::Message", align 8
  %362 = alloca %"class.testing::internal::AssertHelper", align 8
  %363 = alloca %"class.testing::AssertionResult", align 8
  %364 = alloca %"class.std::optional", align 8
  %365 = alloca %"struct.nix::ParsedURL", align 8
  %366 = alloca %"class.std::__cxx11::basic_string", align 8
  %367 = alloca %"class.std::allocator", align 1
  %368 = alloca %"class.testing::Message", align 8
  %369 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %370 unwind label %377

370:                                              ; preds = %1
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %371 unwind label %381

371:                                              ; preds = %370
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %372 unwind label %385

372:                                              ; preds = %371
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %373 unwind label %389

373:                                              ; preds = %372
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %374 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %375 unwind label %396

375:                                              ; preds = %373
  br i1 %374, label %376, label %400

376:                                              ; preds = %375
  br label %415

377:                                              ; preds = %1
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %8, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %9, align 4
  br label %395

381:                                              ; preds = %370
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %8, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %9, align 4
  br label %394

385:                                              ; preds = %371
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %8, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %9, align 4
  br label %393

389:                                              ; preds = %372
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %8, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  br label %393

393:                                              ; preds = %389, %385
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #1
  br label %394

394:                                              ; preds = %393, %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  br label %395

395:                                              ; preds = %394, %377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  br label %2970

396:                                              ; preds = %400, %373
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %8, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %9, align 4
  br label %426

400:                                              ; preds = %375
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %401 unwind label %396

401:                                              ; preds = %400
  %402 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %403 unwind label %406

403:                                              ; preds = %401
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef @.str.52, i32 noundef 9, ptr noundef %402)
          to label %404 unwind label %406

404:                                              ; preds = %403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %405 unwind label %410

405:                                              ; preds = %404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  store i32 1, ptr %12, align 4
  br label %416

406:                                              ; preds = %403, %401
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  br label %414

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %8, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %414

414:                                              ; preds = %410, %406
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  br label %426

415:                                              ; preds = %376
  store i32 0, ptr %12, align 4
  br label %416

416:                                              ; preds = %415, %405
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %417 = load i32, ptr %12, align 4
  switch i32 %417, label %2975 [
    i32 0, label %418
    i32 1, label %2968
  ]

418:                                              ; preds = %416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %419 unwind label %427

419:                                              ; preds = %418
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %420 unwind label %431

420:                                              ; preds = %419
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %14, ptr noundef nonnull align 8 dereferenceable(248) %15)
          to label %421 unwind label %435

421:                                              ; preds = %420
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %422 unwind label %439

422:                                              ; preds = %421
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #1
  %423 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %424 unwind label %446

424:                                              ; preds = %422
  br i1 %423, label %425, label %450

425:                                              ; preds = %424
  br label %465

426:                                              ; preds = %414, %396
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  br label %2970

427:                                              ; preds = %418
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %8, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %9, align 4
  br label %445

431:                                              ; preds = %419
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %8, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %9, align 4
  br label %444

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %8, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %9, align 4
  br label %443

439:                                              ; preds = %421
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #1
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #1
  br label %444

444:                                              ; preds = %443, %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #1
  br label %445

445:                                              ; preds = %444, %427
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #1
  br label %2970

446:                                              ; preds = %450, %422
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  br label %476

450:                                              ; preds = %424
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %451 unwind label %446

451:                                              ; preds = %450
  %452 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %453 unwind label %456

453:                                              ; preds = %451
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2, ptr noundef @.str.52, i32 noundef 10, ptr noundef %452)
          to label %454 unwind label %456

454:                                              ; preds = %453
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %455 unwind label %460

455:                                              ; preds = %454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  store i32 1, ptr %12, align 4
  br label %466

456:                                              ; preds = %453, %451
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %8, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %9, align 4
  br label %464

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %8, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  br label %464

464:                                              ; preds = %460, %456
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  br label %476

465:                                              ; preds = %425
  store i32 0, ptr %12, align 4
  br label %466

466:                                              ; preds = %465, %455
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
  %467 = load i32, ptr %12, align 4
  switch i32 %467, label %2975 [
    i32 0, label %468
    i32 1, label %2968
  ]

468:                                              ; preds = %466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %469 unwind label %477

469:                                              ; preds = %468
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %470 unwind label %481

470:                                              ; preds = %469
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %21, ptr noundef nonnull align 8 dereferenceable(248) %22)
          to label %471 unwind label %485

471:                                              ; preds = %470
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef @.str.61, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %472 unwind label %489

472:                                              ; preds = %471
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  %473 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %474 unwind label %496

474:                                              ; preds = %472
  br i1 %473, label %475, label %500

475:                                              ; preds = %474
  br label %515

476:                                              ; preds = %464, %446
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
  br label %2970

477:                                              ; preds = %468
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %8, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %9, align 4
  br label %495

481:                                              ; preds = %469
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %8, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %9, align 4
  br label %494

485:                                              ; preds = %470
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %8, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %9, align 4
  br label %493

489:                                              ; preds = %471
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %8, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #1
  br label %493

493:                                              ; preds = %489, %485
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #1
  br label %494

494:                                              ; preds = %493, %481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #1
  br label %495

495:                                              ; preds = %494, %477
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #1
  br label %2970

496:                                              ; preds = %500, %472
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %8, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %9, align 4
  br label %526

500:                                              ; preds = %474
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %501 unwind label %496

501:                                              ; preds = %500
  %502 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %503 unwind label %506

503:                                              ; preds = %501
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 2, ptr noundef @.str.52, i32 noundef 11, ptr noundef %502)
          to label %504 unwind label %506

504:                                              ; preds = %503
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %505 unwind label %510

505:                                              ; preds = %504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #1
  store i32 1, ptr %12, align 4
  br label %516

506:                                              ; preds = %503, %501
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %8, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %9, align 4
  br label %514

510:                                              ; preds = %504
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %8, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #1
  br label %514

514:                                              ; preds = %510, %506
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #1
  br label %526

515:                                              ; preds = %475
  store i32 0, ptr %12, align 4
  br label %516

516:                                              ; preds = %515, %505
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #1
  %517 = load i32, ptr %12, align 4
  switch i32 %517, label %2975 [
    i32 0, label %518
    i32 1, label %2968
  ]

518:                                              ; preds = %516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %519 unwind label %527

519:                                              ; preds = %518
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %520 unwind label %531

520:                                              ; preds = %519
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull align 8 dereferenceable(248) %29)
          to label %521 unwind label %535

521:                                              ; preds = %520
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.66)
          to label %522 unwind label %539

522:                                              ; preds = %521
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %29) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #1
  %523 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %524 unwind label %546

524:                                              ; preds = %522
  br i1 %523, label %525, label %550

525:                                              ; preds = %524
  br label %565

526:                                              ; preds = %514, %496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #1
  br label %2970

527:                                              ; preds = %518
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %8, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %9, align 4
  br label %545

531:                                              ; preds = %519
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %8, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %9, align 4
  br label %544

535:                                              ; preds = %520
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %8, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %9, align 4
  br label %543

539:                                              ; preds = %521
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %8, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #1
  br label %543

543:                                              ; preds = %539, %535
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %29) #1
  br label %544

544:                                              ; preds = %543, %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #1
  br label %545

545:                                              ; preds = %544, %527
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #1
  br label %2970

546:                                              ; preds = %550, %522
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %8, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %9, align 4
  br label %576

550:                                              ; preds = %524
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %551 unwind label %546

551:                                              ; preds = %550
  %552 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %553 unwind label %556

553:                                              ; preds = %551
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 2, ptr noundef @.str.52, i32 noundef 12, ptr noundef %552)
          to label %554 unwind label %556

554:                                              ; preds = %553
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %555 unwind label %560

555:                                              ; preds = %554
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #1
  store i32 1, ptr %12, align 4
  br label %566

556:                                              ; preds = %553, %551
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %8, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %9, align 4
  br label %564

560:                                              ; preds = %554
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %8, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #1
  br label %564

564:                                              ; preds = %560, %556
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #1
  br label %576

565:                                              ; preds = %525
  store i32 0, ptr %12, align 4
  br label %566

566:                                              ; preds = %565, %555
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #1
  %567 = load i32, ptr %12, align 4
  switch i32 %567, label %2975 [
    i32 0, label %568
    i32 1, label %2968
  ]

568:                                              ; preds = %566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %569 unwind label %577

569:                                              ; preds = %568
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %570 unwind label %581

570:                                              ; preds = %569
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %35, ptr noundef nonnull align 8 dereferenceable(248) %36)
          to label %571 unwind label %585

571:                                              ; preds = %570
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %572 unwind label %589

572:                                              ; preds = %571
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  %573 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %574 unwind label %596

574:                                              ; preds = %572
  br i1 %573, label %575, label %600

575:                                              ; preds = %574
  br label %615

576:                                              ; preds = %564, %546
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #1
  br label %2970

577:                                              ; preds = %568
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %8, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %9, align 4
  br label %595

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %8, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %9, align 4
  br label %594

585:                                              ; preds = %570
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %8, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %9, align 4
  br label %593

589:                                              ; preds = %571
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %8, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #1
  br label %593

593:                                              ; preds = %589, %585
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #1
  br label %594

594:                                              ; preds = %593, %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #1
  br label %595

595:                                              ; preds = %594, %577
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #1
  br label %2970

596:                                              ; preds = %600, %572
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %8, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %9, align 4
  br label %626

600:                                              ; preds = %574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %601 unwind label %596

601:                                              ; preds = %600
  %602 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %603 unwind label %606

603:                                              ; preds = %601
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef @.str.52, i32 noundef 13, ptr noundef %602)
          to label %604 unwind label %606

604:                                              ; preds = %603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %605 unwind label %610

605:                                              ; preds = %604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #1
  store i32 1, ptr %12, align 4
  br label %616

606:                                              ; preds = %603, %601
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %8, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %9, align 4
  br label %614

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %8, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #1
  br label %614

614:                                              ; preds = %610, %606
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #1
  br label %626

615:                                              ; preds = %575
  store i32 0, ptr %12, align 4
  br label %616

616:                                              ; preds = %615, %605
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #1
  %617 = load i32, ptr %12, align 4
  switch i32 %617, label %2975 [
    i32 0, label %618
    i32 1, label %2968
  ]

618:                                              ; preds = %616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %619 unwind label %627

619:                                              ; preds = %618
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %620 unwind label %631

620:                                              ; preds = %619
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %42, ptr noundef nonnull align 8 dereferenceable(248) %43)
          to label %621 unwind label %635

621:                                              ; preds = %620
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef @.str.71, ptr noundef @.str.68, ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.70)
          to label %622 unwind label %639

622:                                              ; preds = %621
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %43) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #1
  %623 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %624 unwind label %646

624:                                              ; preds = %622
  br i1 %623, label %625, label %650

625:                                              ; preds = %624
  br label %665

626:                                              ; preds = %614, %596
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #1
  br label %2970

627:                                              ; preds = %618
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %8, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %9, align 4
  br label %645

631:                                              ; preds = %619
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %8, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %9, align 4
  br label %644

635:                                              ; preds = %620
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %8, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %9, align 4
  br label %643

639:                                              ; preds = %621
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %8, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #1
  br label %643

643:                                              ; preds = %639, %635
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %43) #1
  br label %644

644:                                              ; preds = %643, %631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #1
  br label %645

645:                                              ; preds = %644, %627
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #1
  br label %2970

646:                                              ; preds = %650, %622
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %8, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %9, align 4
  br label %676

650:                                              ; preds = %624
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %651 unwind label %646

651:                                              ; preds = %650
  %652 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %653 unwind label %656

653:                                              ; preds = %651
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef @.str.52, i32 noundef 14, ptr noundef %652)
          to label %654 unwind label %656

654:                                              ; preds = %653
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %655 unwind label %660

655:                                              ; preds = %654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #1
  store i32 1, ptr %12, align 4
  br label %666

656:                                              ; preds = %653, %651
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %8, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %9, align 4
  br label %664

660:                                              ; preds = %654
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %8, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #1
  br label %664

664:                                              ; preds = %660, %656
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #1
  br label %676

665:                                              ; preds = %625
  store i32 0, ptr %12, align 4
  br label %666

666:                                              ; preds = %665, %655
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #1
  %667 = load i32, ptr %12, align 4
  switch i32 %667, label %2975 [
    i32 0, label %668
    i32 1, label %2968
  ]

668:                                              ; preds = %666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %669 unwind label %677

669:                                              ; preds = %668
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %670 unwind label %681

670:                                              ; preds = %669
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %49, ptr noundef nonnull align 8 dereferenceable(248) %50)
          to label %671 unwind label %685

671:                                              ; preds = %670
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(8) @.str.76)
          to label %672 unwind label %689

672:                                              ; preds = %671
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #1
  %673 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %674 unwind label %696

674:                                              ; preds = %672
  br i1 %673, label %675, label %700

675:                                              ; preds = %674
  br label %715

676:                                              ; preds = %664, %646
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #1
  br label %2970

677:                                              ; preds = %668
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %8, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %9, align 4
  br label %695

681:                                              ; preds = %669
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %8, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %9, align 4
  br label %694

685:                                              ; preds = %670
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %8, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %9, align 4
  br label %693

689:                                              ; preds = %671
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %8, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #1
  br label %693

693:                                              ; preds = %689, %685
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #1
  br label %694

694:                                              ; preds = %693, %681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #1
  br label %695

695:                                              ; preds = %694, %677
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #1
  br label %2970

696:                                              ; preds = %700, %672
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %8, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %9, align 4
  br label %726

700:                                              ; preds = %674
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %701 unwind label %696

701:                                              ; preds = %700
  %702 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %703 unwind label %706

703:                                              ; preds = %701
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 2, ptr noundef @.str.52, i32 noundef 15, ptr noundef %702)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %705 unwind label %710

705:                                              ; preds = %704
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #1
  store i32 1, ptr %12, align 4
  br label %716

706:                                              ; preds = %703, %701
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %8, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %9, align 4
  br label %714

710:                                              ; preds = %704
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %8, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #1
  br label %714

714:                                              ; preds = %710, %706
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #1
  br label %726

715:                                              ; preds = %675
  store i32 0, ptr %12, align 4
  br label %716

716:                                              ; preds = %715, %705
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #1
  %717 = load i32, ptr %12, align 4
  switch i32 %717, label %2975 [
    i32 0, label %718
    i32 1, label %2968
  ]

718:                                              ; preds = %716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %719 unwind label %727

719:                                              ; preds = %718
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %720 unwind label %731

720:                                              ; preds = %719
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %56, ptr noundef nonnull align 8 dereferenceable(248) %57)
          to label %721 unwind label %735

721:                                              ; preds = %720
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %722 unwind label %739

722:                                              ; preds = %721
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %57) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #1
  %723 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %724 unwind label %746

724:                                              ; preds = %722
  br i1 %723, label %725, label %750

725:                                              ; preds = %724
  br label %765

726:                                              ; preds = %714, %696
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #1
  br label %2970

727:                                              ; preds = %718
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %8, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %9, align 4
  br label %745

731:                                              ; preds = %719
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %8, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %9, align 4
  br label %744

735:                                              ; preds = %720
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %8, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %9, align 4
  br label %743

739:                                              ; preds = %721
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %8, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #1
  br label %743

743:                                              ; preds = %739, %735
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %57) #1
  br label %744

744:                                              ; preds = %743, %731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #1
  br label %745

745:                                              ; preds = %744, %727
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #1
  br label %2970

746:                                              ; preds = %750, %722
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %8, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %9, align 4
  br label %776

750:                                              ; preds = %724
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %751 unwind label %746

751:                                              ; preds = %750
  %752 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %753 unwind label %756

753:                                              ; preds = %751
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 2, ptr noundef @.str.52, i32 noundef 16, ptr noundef %752)
          to label %754 unwind label %756

754:                                              ; preds = %753
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %755 unwind label %760

755:                                              ; preds = %754
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #1
  store i32 1, ptr %12, align 4
  br label %766

756:                                              ; preds = %753, %751
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %8, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %9, align 4
  br label %764

760:                                              ; preds = %754
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %8, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #1
  br label %764

764:                                              ; preds = %760, %756
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #1
  br label %776

765:                                              ; preds = %725
  store i32 0, ptr %12, align 4
  br label %766

766:                                              ; preds = %765, %755
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #1
  %767 = load i32, ptr %12, align 4
  switch i32 %767, label %2975 [
    i32 0, label %768
    i32 1, label %2968
  ]

768:                                              ; preds = %766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %769 unwind label %777

769:                                              ; preds = %768
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %770 unwind label %781

770:                                              ; preds = %769
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %63, ptr noundef nonnull align 8 dereferenceable(248) %64)
          to label %771 unwind label %785

771:                                              ; preds = %770
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef @.str.81, ptr noundef @.str.78, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.80)
          to label %772 unwind label %789

772:                                              ; preds = %771
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %64) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #1
  %773 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %774 unwind label %796

774:                                              ; preds = %772
  br i1 %773, label %775, label %800

775:                                              ; preds = %774
  br label %815

776:                                              ; preds = %764, %746
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #1
  br label %2970

777:                                              ; preds = %768
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %8, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %9, align 4
  br label %795

781:                                              ; preds = %769
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %8, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %9, align 4
  br label %794

785:                                              ; preds = %770
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %8, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %9, align 4
  br label %793

789:                                              ; preds = %771
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %8, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #1
  br label %793

793:                                              ; preds = %789, %785
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %64) #1
  br label %794

794:                                              ; preds = %793, %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #1
  br label %795

795:                                              ; preds = %794, %777
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #1
  br label %2970

796:                                              ; preds = %800, %772
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %8, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %9, align 4
  br label %826

800:                                              ; preds = %774
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %801 unwind label %796

801:                                              ; preds = %800
  %802 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %803 unwind label %806

803:                                              ; preds = %801
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 2, ptr noundef @.str.52, i32 noundef 17, ptr noundef %802)
          to label %804 unwind label %806

804:                                              ; preds = %803
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %805 unwind label %810

805:                                              ; preds = %804
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #1
  store i32 1, ptr %12, align 4
  br label %816

806:                                              ; preds = %803, %801
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %8, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %9, align 4
  br label %814

810:                                              ; preds = %804
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %8, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #1
  br label %814

814:                                              ; preds = %810, %806
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #1
  br label %826

815:                                              ; preds = %775
  store i32 0, ptr %12, align 4
  br label %816

816:                                              ; preds = %815, %805
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #1
  %817 = load i32, ptr %12, align 4
  switch i32 %817, label %2975 [
    i32 0, label %818
    i32 1, label %2968
  ]

818:                                              ; preds = %816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %819 unwind label %827

819:                                              ; preds = %818
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %820 unwind label %831

820:                                              ; preds = %819
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %70, ptr noundef nonnull align 8 dereferenceable(248) %71)
          to label %821 unwind label %835

821:                                              ; preds = %820
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %69, ptr noundef @.str.83, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %822 unwind label %839

822:                                              ; preds = %821
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %71) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #1
  %823 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %824 unwind label %846

824:                                              ; preds = %822
  br i1 %823, label %825, label %850

825:                                              ; preds = %824
  br label %865

826:                                              ; preds = %814, %796
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #1
  br label %2970

827:                                              ; preds = %818
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %8, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %9, align 4
  br label %845

831:                                              ; preds = %819
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %8, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %9, align 4
  br label %844

835:                                              ; preds = %820
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %8, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %9, align 4
  br label %843

839:                                              ; preds = %821
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = extractvalue { ptr, i32 } %840, 0
  store ptr %841, ptr %8, align 8
  %842 = extractvalue { ptr, i32 } %840, 1
  store i32 %842, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #1
  br label %843

843:                                              ; preds = %839, %835
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %71) #1
  br label %844

844:                                              ; preds = %843, %831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #1
  br label %845

845:                                              ; preds = %844, %827
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #1
  br label %2970

846:                                              ; preds = %850, %822
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %8, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %9, align 4
  br label %876

850:                                              ; preds = %824
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %851 unwind label %846

851:                                              ; preds = %850
  %852 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %853 unwind label %856

853:                                              ; preds = %851
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 2, ptr noundef @.str.52, i32 noundef 19, ptr noundef %852)
          to label %854 unwind label %856

854:                                              ; preds = %853
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %855 unwind label %860

855:                                              ; preds = %854
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #1
  store i32 1, ptr %12, align 4
  br label %866

856:                                              ; preds = %853, %851
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %8, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %9, align 4
  br label %864

860:                                              ; preds = %854
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %8, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #1
  br label %864

864:                                              ; preds = %860, %856
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #1
  br label %876

865:                                              ; preds = %825
  store i32 0, ptr %12, align 4
  br label %866

866:                                              ; preds = %865, %855
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #1
  %867 = load i32, ptr %12, align 4
  switch i32 %867, label %2975 [
    i32 0, label %868
    i32 1, label %2968
  ]

868:                                              ; preds = %866
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %869 unwind label %877

869:                                              ; preds = %868
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %870 unwind label %881

870:                                              ; preds = %869
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %77, ptr noundef nonnull align 8 dereferenceable(248) %78)
          to label %871 unwind label %885

871:                                              ; preds = %870
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %76, ptr noundef @.str.85, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %872 unwind label %889

872:                                              ; preds = %871
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %78) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #1
  %873 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %874 unwind label %896

874:                                              ; preds = %872
  br i1 %873, label %875, label %900

875:                                              ; preds = %874
  br label %915

876:                                              ; preds = %864, %846
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #1
  br label %2970

877:                                              ; preds = %868
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %8, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %9, align 4
  br label %895

881:                                              ; preds = %869
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %8, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %9, align 4
  br label %894

885:                                              ; preds = %870
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %8, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %9, align 4
  br label %893

889:                                              ; preds = %871
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %8, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #1
  br label %893

893:                                              ; preds = %889, %885
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %78) #1
  br label %894

894:                                              ; preds = %893, %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #1
  br label %895

895:                                              ; preds = %894, %877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #1
  br label %2970

896:                                              ; preds = %900, %872
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %8, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %9, align 4
  br label %926

900:                                              ; preds = %874
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %901 unwind label %896

901:                                              ; preds = %900
  %902 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %903 unwind label %906

903:                                              ; preds = %901
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 2, ptr noundef @.str.52, i32 noundef 20, ptr noundef %902)
          to label %904 unwind label %906

904:                                              ; preds = %903
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %905 unwind label %910

905:                                              ; preds = %904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #1
  store i32 1, ptr %12, align 4
  br label %916

906:                                              ; preds = %903, %901
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %8, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %9, align 4
  br label %914

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  store ptr %912, ptr %8, align 8
  %913 = extractvalue { ptr, i32 } %911, 1
  store i32 %913, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #1
  br label %914

914:                                              ; preds = %910, %906
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #1
  br label %926

915:                                              ; preds = %875
  store i32 0, ptr %12, align 4
  br label %916

916:                                              ; preds = %915, %905
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #1
  %917 = load i32, ptr %12, align 4
  switch i32 %917, label %2975 [
    i32 0, label %918
    i32 1, label %2968
  ]

918:                                              ; preds = %916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %919 unwind label %927

919:                                              ; preds = %918
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %920 unwind label %931

920:                                              ; preds = %919
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %84, ptr noundef nonnull align 8 dereferenceable(248) %85)
          to label %921 unwind label %935

921:                                              ; preds = %920
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %83, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %922 unwind label %939

922:                                              ; preds = %921
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %85) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #1
  %923 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %924 unwind label %946

924:                                              ; preds = %922
  br i1 %923, label %925, label %950

925:                                              ; preds = %924
  br label %965

926:                                              ; preds = %914, %896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #1
  br label %2970

927:                                              ; preds = %918
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  store ptr %929, ptr %8, align 8
  %930 = extractvalue { ptr, i32 } %928, 1
  store i32 %930, ptr %9, align 4
  br label %945

931:                                              ; preds = %919
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %8, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %9, align 4
  br label %944

935:                                              ; preds = %920
  %936 = landingpad { ptr, i32 }
          cleanup
  %937 = extractvalue { ptr, i32 } %936, 0
  store ptr %937, ptr %8, align 8
  %938 = extractvalue { ptr, i32 } %936, 1
  store i32 %938, ptr %9, align 4
  br label %943

939:                                              ; preds = %921
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = extractvalue { ptr, i32 } %940, 0
  store ptr %941, ptr %8, align 8
  %942 = extractvalue { ptr, i32 } %940, 1
  store i32 %942, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #1
  br label %943

943:                                              ; preds = %939, %935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %85) #1
  br label %944

944:                                              ; preds = %943, %931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #1
  br label %945

945:                                              ; preds = %944, %927
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #1
  br label %2970

946:                                              ; preds = %950, %922
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %8, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %9, align 4
  br label %976

950:                                              ; preds = %924
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %951 unwind label %946

951:                                              ; preds = %950
  %952 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %953 unwind label %956

953:                                              ; preds = %951
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 2, ptr noundef @.str.52, i32 noundef 21, ptr noundef %952)
          to label %954 unwind label %956

954:                                              ; preds = %953
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %955 unwind label %960

955:                                              ; preds = %954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #1
  store i32 1, ptr %12, align 4
  br label %966

956:                                              ; preds = %953, %951
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %8, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %9, align 4
  br label %964

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %8, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #1
  br label %964

964:                                              ; preds = %960, %956
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #1
  br label %976

965:                                              ; preds = %925
  store i32 0, ptr %12, align 4
  br label %966

966:                                              ; preds = %965, %955
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #1
  %967 = load i32, ptr %12, align 4
  switch i32 %967, label %2975 [
    i32 0, label %968
    i32 1, label %2968
  ]

968:                                              ; preds = %966
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %969 unwind label %977

969:                                              ; preds = %968
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %970 unwind label %981

970:                                              ; preds = %969
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %91, ptr noundef nonnull align 8 dereferenceable(248) %92)
          to label %971 unwind label %985

971:                                              ; preds = %970
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %90, ptr noundef @.str.91, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %972 unwind label %989

972:                                              ; preds = %971
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %92) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #1
  %973 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %974 unwind label %996

974:                                              ; preds = %972
  br i1 %973, label %975, label %1000

975:                                              ; preds = %974
  br label %1015

976:                                              ; preds = %964, %946
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #1
  br label %2970

977:                                              ; preds = %968
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %8, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %9, align 4
  br label %995

981:                                              ; preds = %969
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = extractvalue { ptr, i32 } %982, 0
  store ptr %983, ptr %8, align 8
  %984 = extractvalue { ptr, i32 } %982, 1
  store i32 %984, ptr %9, align 4
  br label %994

985:                                              ; preds = %970
  %986 = landingpad { ptr, i32 }
          cleanup
  %987 = extractvalue { ptr, i32 } %986, 0
  store ptr %987, ptr %8, align 8
  %988 = extractvalue { ptr, i32 } %986, 1
  store i32 %988, ptr %9, align 4
  br label %993

989:                                              ; preds = %971
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = extractvalue { ptr, i32 } %990, 0
  store ptr %991, ptr %8, align 8
  %992 = extractvalue { ptr, i32 } %990, 1
  store i32 %992, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #1
  br label %993

993:                                              ; preds = %989, %985
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %92) #1
  br label %994

994:                                              ; preds = %993, %981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #1
  br label %995

995:                                              ; preds = %994, %977
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #1
  br label %2970

996:                                              ; preds = %1000, %972
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %8, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %9, align 4
  br label %1026

1000:                                             ; preds = %974
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1001 unwind label %996

1001:                                             ; preds = %1000
  %1002 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %1003 unwind label %1006

1003:                                             ; preds = %1001
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 2, ptr noundef @.str.52, i32 noundef 22, ptr noundef %1002)
          to label %1004 unwind label %1006

1004:                                             ; preds = %1003
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1005 unwind label %1010

1005:                                             ; preds = %1004
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #1
  store i32 1, ptr %12, align 4
  br label %1016

1006:                                             ; preds = %1003, %1001
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %8, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %9, align 4
  br label %1014

1010:                                             ; preds = %1004
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %8, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #1
  br label %1014

1014:                                             ; preds = %1010, %1006
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #1
  br label %1026

1015:                                             ; preds = %975
  store i32 0, ptr %12, align 4
  br label %1016

1016:                                             ; preds = %1015, %1005
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #1
  %1017 = load i32, ptr %12, align 4
  switch i32 %1017, label %2975 [
    i32 0, label %1018
    i32 1, label %2968
  ]

1018:                                             ; preds = %1016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1019 unwind label %1027

1019:                                             ; preds = %1018
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1020 unwind label %1031

1020:                                             ; preds = %1019
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %98, ptr noundef nonnull align 8 dereferenceable(248) %99)
          to label %1021 unwind label %1035

1021:                                             ; preds = %1020
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %97, ptr noundef @.str.93, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1022 unwind label %1039

1022:                                             ; preds = %1021
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %99) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #1
  %1023 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1024 unwind label %1046

1024:                                             ; preds = %1022
  br i1 %1023, label %1025, label %1050

1025:                                             ; preds = %1024
  br label %1065

1026:                                             ; preds = %1014, %996
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90) #1
  br label %2970

1027:                                             ; preds = %1018
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %8, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %9, align 4
  br label %1045

1031:                                             ; preds = %1019
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  store ptr %1033, ptr %8, align 8
  %1034 = extractvalue { ptr, i32 } %1032, 1
  store i32 %1034, ptr %9, align 4
  br label %1044

1035:                                             ; preds = %1020
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %8, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %9, align 4
  br label %1043

1039:                                             ; preds = %1021
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %8, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #1
  br label %1043

1043:                                             ; preds = %1039, %1035
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %99) #1
  br label %1044

1044:                                             ; preds = %1043, %1031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #1
  br label %1045

1045:                                             ; preds = %1044, %1027
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #1
  br label %2970

1046:                                             ; preds = %1050, %1022
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %8, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %9, align 4
  br label %1076

1050:                                             ; preds = %1024
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1051 unwind label %1046

1051:                                             ; preds = %1050
  %1052 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1053 unwind label %1056

1053:                                             ; preds = %1051
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef @.str.52, i32 noundef 23, ptr noundef %1052)
          to label %1054 unwind label %1056

1054:                                             ; preds = %1053
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1055 unwind label %1060

1055:                                             ; preds = %1054
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #1
  store i32 1, ptr %12, align 4
  br label %1066

1056:                                             ; preds = %1053, %1051
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %8, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %9, align 4
  br label %1064

1060:                                             ; preds = %1054
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  store ptr %1062, ptr %8, align 8
  %1063 = extractvalue { ptr, i32 } %1061, 1
  store i32 %1063, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #1
  br label %1064

1064:                                             ; preds = %1060, %1056
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #1
  br label %1076

1065:                                             ; preds = %1025
  store i32 0, ptr %12, align 4
  br label %1066

1066:                                             ; preds = %1065, %1055
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #1
  %1067 = load i32, ptr %12, align 4
  switch i32 %1067, label %2975 [
    i32 0, label %1068
    i32 1, label %2968
  ]

1068:                                             ; preds = %1066
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1069 unwind label %1077

1069:                                             ; preds = %1068
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1070 unwind label %1081

1070:                                             ; preds = %1069
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %105, ptr noundef nonnull align 8 dereferenceable(248) %106)
          to label %1071 unwind label %1085

1071:                                             ; preds = %1070
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1072 unwind label %1089

1072:                                             ; preds = %1071
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #1
  %1073 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %1074 unwind label %1096

1074:                                             ; preds = %1072
  br i1 %1073, label %1075, label %1100

1075:                                             ; preds = %1074
  br label %1115

1076:                                             ; preds = %1064, %1046
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #1
  br label %2970

1077:                                             ; preds = %1068
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %8, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %9, align 4
  br label %1095

1081:                                             ; preds = %1069
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %8, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %9, align 4
  br label %1094

1085:                                             ; preds = %1070
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = extractvalue { ptr, i32 } %1086, 0
  store ptr %1087, ptr %8, align 8
  %1088 = extractvalue { ptr, i32 } %1086, 1
  store i32 %1088, ptr %9, align 4
  br label %1093

1089:                                             ; preds = %1071
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  store ptr %1091, ptr %8, align 8
  %1092 = extractvalue { ptr, i32 } %1090, 1
  store i32 %1092, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #1
  br label %1093

1093:                                             ; preds = %1089, %1085
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %106) #1
  br label %1094

1094:                                             ; preds = %1093, %1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #1
  br label %1095

1095:                                             ; preds = %1094, %1077
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #1
  br label %2970

1096:                                             ; preds = %1100, %1072
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %8, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %9, align 4
  br label %1126

1100:                                             ; preds = %1074
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1101 unwind label %1096

1101:                                             ; preds = %1100
  %1102 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %1103 unwind label %1106

1103:                                             ; preds = %1101
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 2, ptr noundef @.str.52, i32 noundef 24, ptr noundef %1102)
          to label %1104 unwind label %1106

1104:                                             ; preds = %1103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %1105 unwind label %1110

1105:                                             ; preds = %1104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #1
  store i32 1, ptr %12, align 4
  br label %1116

1106:                                             ; preds = %1103, %1101
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %8, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %9, align 4
  br label %1114

1110:                                             ; preds = %1104
  %1111 = landingpad { ptr, i32 }
          cleanup
  %1112 = extractvalue { ptr, i32 } %1111, 0
  store ptr %1112, ptr %8, align 8
  %1113 = extractvalue { ptr, i32 } %1111, 1
  store i32 %1113, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #1
  br label %1114

1114:                                             ; preds = %1110, %1106
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #1
  br label %1126

1115:                                             ; preds = %1075
  store i32 0, ptr %12, align 4
  br label %1116

1116:                                             ; preds = %1115, %1105
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #1
  %1117 = load i32, ptr %12, align 4
  switch i32 %1117, label %2975 [
    i32 0, label %1118
    i32 1, label %2968
  ]

1118:                                             ; preds = %1116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1119 unwind label %1127

1119:                                             ; preds = %1118
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1120 unwind label %1131

1120:                                             ; preds = %1119
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %112, ptr noundef nonnull align 8 dereferenceable(248) %113)
          to label %1121 unwind label %1135

1121:                                             ; preds = %1120
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %111, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1122 unwind label %1139

1122:                                             ; preds = %1121
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %113) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #1
  %1123 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %1124 unwind label %1146

1124:                                             ; preds = %1122
  br i1 %1123, label %1125, label %1150

1125:                                             ; preds = %1124
  br label %1165

1126:                                             ; preds = %1114, %1096
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #1
  br label %2970

1127:                                             ; preds = %1118
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %8, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %9, align 4
  br label %1145

1131:                                             ; preds = %1119
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  store ptr %1133, ptr %8, align 8
  %1134 = extractvalue { ptr, i32 } %1132, 1
  store i32 %1134, ptr %9, align 4
  br label %1144

1135:                                             ; preds = %1120
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %8, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %9, align 4
  br label %1143

1139:                                             ; preds = %1121
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %8, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #1
  br label %1143

1143:                                             ; preds = %1139, %1135
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %113) #1
  br label %1144

1144:                                             ; preds = %1143, %1131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #1
  br label %1145

1145:                                             ; preds = %1144, %1127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #1
  br label %2970

1146:                                             ; preds = %1150, %1122
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %8, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %9, align 4
  br label %1176

1150:                                             ; preds = %1124
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1151 unwind label %1146

1151:                                             ; preds = %1150
  %1152 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %1153 unwind label %1156

1153:                                             ; preds = %1151
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 2, ptr noundef @.str.52, i32 noundef 25, ptr noundef %1152)
          to label %1154 unwind label %1156

1154:                                             ; preds = %1153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %1155 unwind label %1160

1155:                                             ; preds = %1154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #1
  store i32 1, ptr %12, align 4
  br label %1166

1156:                                             ; preds = %1153, %1151
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %8, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %9, align 4
  br label %1164

1160:                                             ; preds = %1154
  %1161 = landingpad { ptr, i32 }
          cleanup
  %1162 = extractvalue { ptr, i32 } %1161, 0
  store ptr %1162, ptr %8, align 8
  %1163 = extractvalue { ptr, i32 } %1161, 1
  store i32 %1163, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #1
  br label %1164

1164:                                             ; preds = %1160, %1156
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #1
  br label %1176

1165:                                             ; preds = %1125
  store i32 0, ptr %12, align 4
  br label %1166

1166:                                             ; preds = %1165, %1155
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #1
  %1167 = load i32, ptr %12, align 4
  switch i32 %1167, label %2975 [
    i32 0, label %1168
    i32 1, label %2968
  ]

1168:                                             ; preds = %1166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1169 unwind label %1177

1169:                                             ; preds = %1168
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %1170 unwind label %1181

1170:                                             ; preds = %1169
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %119, ptr noundef nonnull align 8 dereferenceable(248) %120)
          to label %1171 unwind label %1185

1171:                                             ; preds = %1170
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %118, ptr noundef @.str.103, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1172 unwind label %1189

1172:                                             ; preds = %1171
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %120) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #1
  %1173 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %1174 unwind label %1196

1174:                                             ; preds = %1172
  br i1 %1173, label %1175, label %1200

1175:                                             ; preds = %1174
  br label %1215

1176:                                             ; preds = %1164, %1146
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #1
  br label %2970

1177:                                             ; preds = %1168
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = extractvalue { ptr, i32 } %1178, 0
  store ptr %1179, ptr %8, align 8
  %1180 = extractvalue { ptr, i32 } %1178, 1
  store i32 %1180, ptr %9, align 4
  br label %1195

1181:                                             ; preds = %1169
  %1182 = landingpad { ptr, i32 }
          cleanup
  %1183 = extractvalue { ptr, i32 } %1182, 0
  store ptr %1183, ptr %8, align 8
  %1184 = extractvalue { ptr, i32 } %1182, 1
  store i32 %1184, ptr %9, align 4
  br label %1194

1185:                                             ; preds = %1170
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = extractvalue { ptr, i32 } %1186, 0
  store ptr %1187, ptr %8, align 8
  %1188 = extractvalue { ptr, i32 } %1186, 1
  store i32 %1188, ptr %9, align 4
  br label %1193

1189:                                             ; preds = %1171
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %8, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #1
  br label %1193

1193:                                             ; preds = %1189, %1185
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %120) #1
  br label %1194

1194:                                             ; preds = %1193, %1181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #1
  br label %1195

1195:                                             ; preds = %1194, %1177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #1
  br label %2970

1196:                                             ; preds = %1200, %1172
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %8, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %9, align 4
  br label %1226

1200:                                             ; preds = %1174
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1201 unwind label %1196

1201:                                             ; preds = %1200
  %1202 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %1203 unwind label %1206

1203:                                             ; preds = %1201
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef 2, ptr noundef @.str.52, i32 noundef 27, ptr noundef %1202)
          to label %1204 unwind label %1206

1204:                                             ; preds = %1203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %1205 unwind label %1210

1205:                                             ; preds = %1204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #1
  store i32 1, ptr %12, align 4
  br label %1216

1206:                                             ; preds = %1203, %1201
  %1207 = landingpad { ptr, i32 }
          cleanup
  %1208 = extractvalue { ptr, i32 } %1207, 0
  store ptr %1208, ptr %8, align 8
  %1209 = extractvalue { ptr, i32 } %1207, 1
  store i32 %1209, ptr %9, align 4
  br label %1214

1210:                                             ; preds = %1204
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %8, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #1
  br label %1214

1214:                                             ; preds = %1210, %1206
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #1
  br label %1226

1215:                                             ; preds = %1175
  store i32 0, ptr %12, align 4
  br label %1216

1216:                                             ; preds = %1215, %1205
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #1
  %1217 = load i32, ptr %12, align 4
  switch i32 %1217, label %2975 [
    i32 0, label %1218
    i32 1, label %2968
  ]

1218:                                             ; preds = %1216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %1219 unwind label %1227

1219:                                             ; preds = %1218
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %127, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1220 unwind label %1231

1220:                                             ; preds = %1219
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %126, ptr noundef nonnull align 8 dereferenceable(248) %127)
          to label %1221 unwind label %1235

1221:                                             ; preds = %1220
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %125, ptr noundef @.str.105, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1222 unwind label %1239

1222:                                             ; preds = %1221
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %127) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #1
  %1223 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %1224 unwind label %1246

1224:                                             ; preds = %1222
  br i1 %1223, label %1225, label %1250

1225:                                             ; preds = %1224
  br label %1265

1226:                                             ; preds = %1214, %1196
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #1
  br label %2970

1227:                                             ; preds = %1218
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %8, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %9, align 4
  br label %1245

1231:                                             ; preds = %1219
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %8, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %9, align 4
  br label %1244

1235:                                             ; preds = %1220
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %8, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %9, align 4
  br label %1243

1239:                                             ; preds = %1221
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %8, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #1
  br label %1243

1243:                                             ; preds = %1239, %1235
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %127) #1
  br label %1244

1244:                                             ; preds = %1243, %1231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #1
  br label %1245

1245:                                             ; preds = %1244, %1227
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #1
  br label %2970

1246:                                             ; preds = %1250, %1222
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  store ptr %1248, ptr %8, align 8
  %1249 = extractvalue { ptr, i32 } %1247, 1
  store i32 %1249, ptr %9, align 4
  br label %1276

1250:                                             ; preds = %1224
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1251 unwind label %1246

1251:                                             ; preds = %1250
  %1252 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %1253 unwind label %1256

1253:                                             ; preds = %1251
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef 2, ptr noundef @.str.52, i32 noundef 28, ptr noundef %1252)
          to label %1254 unwind label %1256

1254:                                             ; preds = %1253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1255 unwind label %1260

1255:                                             ; preds = %1254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #1
  store i32 1, ptr %12, align 4
  br label %1266

1256:                                             ; preds = %1253, %1251
  %1257 = landingpad { ptr, i32 }
          cleanup
  %1258 = extractvalue { ptr, i32 } %1257, 0
  store ptr %1258, ptr %8, align 8
  %1259 = extractvalue { ptr, i32 } %1257, 1
  store i32 %1259, ptr %9, align 4
  br label %1264

1260:                                             ; preds = %1254
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %8, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #1
  br label %1264

1264:                                             ; preds = %1260, %1256
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #1
  br label %1276

1265:                                             ; preds = %1225
  store i32 0, ptr %12, align 4
  br label %1266

1266:                                             ; preds = %1265, %1255
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #1
  %1267 = load i32, ptr %12, align 4
  switch i32 %1267, label %2975 [
    i32 0, label %1268
    i32 1, label %2968
  ]

1268:                                             ; preds = %1266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1269 unwind label %1277

1269:                                             ; preds = %1268
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1270 unwind label %1281

1270:                                             ; preds = %1269
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %133, ptr noundef nonnull align 8 dereferenceable(248) %134)
          to label %1271 unwind label %1285

1271:                                             ; preds = %1270
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %132, ptr noundef @.str.107, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1272 unwind label %1289

1272:                                             ; preds = %1271
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %134) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #1
  %1273 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %1274 unwind label %1296

1274:                                             ; preds = %1272
  br i1 %1273, label %1275, label %1300

1275:                                             ; preds = %1274
  br label %1315

1276:                                             ; preds = %1264, %1246
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #1
  br label %2970

1277:                                             ; preds = %1268
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = extractvalue { ptr, i32 } %1278, 0
  store ptr %1279, ptr %8, align 8
  %1280 = extractvalue { ptr, i32 } %1278, 1
  store i32 %1280, ptr %9, align 4
  br label %1295

1281:                                             ; preds = %1269
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  store ptr %1283, ptr %8, align 8
  %1284 = extractvalue { ptr, i32 } %1282, 1
  store i32 %1284, ptr %9, align 4
  br label %1294

1285:                                             ; preds = %1270
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = extractvalue { ptr, i32 } %1286, 0
  store ptr %1287, ptr %8, align 8
  %1288 = extractvalue { ptr, i32 } %1286, 1
  store i32 %1288, ptr %9, align 4
  br label %1293

1289:                                             ; preds = %1271
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  store ptr %1291, ptr %8, align 8
  %1292 = extractvalue { ptr, i32 } %1290, 1
  store i32 %1292, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %133) #1
  br label %1293

1293:                                             ; preds = %1289, %1285
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %134) #1
  br label %1294

1294:                                             ; preds = %1293, %1281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #1
  br label %1295

1295:                                             ; preds = %1294, %1277
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #1
  br label %2970

1296:                                             ; preds = %1300, %1272
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %8, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %9, align 4
  br label %1326

1300:                                             ; preds = %1274
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1301 unwind label %1296

1301:                                             ; preds = %1300
  %1302 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %1303 unwind label %1306

1303:                                             ; preds = %1301
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef 2, ptr noundef @.str.52, i32 noundef 29, ptr noundef %1302)
          to label %1304 unwind label %1306

1304:                                             ; preds = %1303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %1305 unwind label %1310

1305:                                             ; preds = %1304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #1
  store i32 1, ptr %12, align 4
  br label %1316

1306:                                             ; preds = %1303, %1301
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = extractvalue { ptr, i32 } %1307, 0
  store ptr %1308, ptr %8, align 8
  %1309 = extractvalue { ptr, i32 } %1307, 1
  store i32 %1309, ptr %9, align 4
  br label %1314

1310:                                             ; preds = %1304
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  store ptr %1312, ptr %8, align 8
  %1313 = extractvalue { ptr, i32 } %1311, 1
  store i32 %1313, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #1
  br label %1314

1314:                                             ; preds = %1310, %1306
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #1
  br label %1326

1315:                                             ; preds = %1275
  store i32 0, ptr %12, align 4
  br label %1316

1316:                                             ; preds = %1315, %1305
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #1
  %1317 = load i32, ptr %12, align 4
  switch i32 %1317, label %2975 [
    i32 0, label %1318
    i32 1, label %2968
  ]

1318:                                             ; preds = %1316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %1319 unwind label %1327

1319:                                             ; preds = %1318
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1320 unwind label %1331

1320:                                             ; preds = %1319
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %140, ptr noundef nonnull align 8 dereferenceable(248) %141)
          to label %1321 unwind label %1335

1321:                                             ; preds = %1320
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %139, ptr noundef @.str.109, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1322 unwind label %1339

1322:                                             ; preds = %1321
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %141) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #1
  %1323 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %1324 unwind label %1346

1324:                                             ; preds = %1322
  br i1 %1323, label %1325, label %1350

1325:                                             ; preds = %1324
  br label %1365

1326:                                             ; preds = %1314, %1296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #1
  br label %2970

1327:                                             ; preds = %1318
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %8, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %9, align 4
  br label %1345

1331:                                             ; preds = %1319
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %8, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %9, align 4
  br label %1344

1335:                                             ; preds = %1320
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %8, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %9, align 4
  br label %1343

1339:                                             ; preds = %1321
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %8, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #1
  br label %1343

1343:                                             ; preds = %1339, %1335
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %141) #1
  br label %1344

1344:                                             ; preds = %1343, %1331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #1
  br label %1345

1345:                                             ; preds = %1344, %1327
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %143) #1
  br label %2970

1346:                                             ; preds = %1350, %1322
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = extractvalue { ptr, i32 } %1347, 0
  store ptr %1348, ptr %8, align 8
  %1349 = extractvalue { ptr, i32 } %1347, 1
  store i32 %1349, ptr %9, align 4
  br label %1376

1350:                                             ; preds = %1324
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1351 unwind label %1346

1351:                                             ; preds = %1350
  %1352 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %1353 unwind label %1356

1353:                                             ; preds = %1351
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 2, ptr noundef @.str.52, i32 noundef 30, ptr noundef %1352)
          to label %1354 unwind label %1356

1354:                                             ; preds = %1353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %1355 unwind label %1360

1355:                                             ; preds = %1354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #1
  store i32 1, ptr %12, align 4
  br label %1366

1356:                                             ; preds = %1353, %1351
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %8, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %9, align 4
  br label %1364

1360:                                             ; preds = %1354
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %8, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #1
  br label %1364

1364:                                             ; preds = %1360, %1356
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #1
  br label %1376

1365:                                             ; preds = %1325
  store i32 0, ptr %12, align 4
  br label %1366

1366:                                             ; preds = %1365, %1355
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #1
  %1367 = load i32, ptr %12, align 4
  switch i32 %1367, label %2975 [
    i32 0, label %1368
    i32 1, label %2968
  ]

1368:                                             ; preds = %1366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %1369 unwind label %1377

1369:                                             ; preds = %1368
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1370 unwind label %1381

1370:                                             ; preds = %1369
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %147, ptr noundef nonnull align 8 dereferenceable(248) %148)
          to label %1371 unwind label %1385

1371:                                             ; preds = %1370
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %146, ptr noundef @.str.111, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1372 unwind label %1389

1372:                                             ; preds = %1371
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %148) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #1
  %1373 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %1374 unwind label %1396

1374:                                             ; preds = %1372
  br i1 %1373, label %1375, label %1400

1375:                                             ; preds = %1374
  br label %1415

1376:                                             ; preds = %1364, %1346
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #1
  br label %2970

1377:                                             ; preds = %1368
  %1378 = landingpad { ptr, i32 }
          cleanup
  %1379 = extractvalue { ptr, i32 } %1378, 0
  store ptr %1379, ptr %8, align 8
  %1380 = extractvalue { ptr, i32 } %1378, 1
  store i32 %1380, ptr %9, align 4
  br label %1395

1381:                                             ; preds = %1369
  %1382 = landingpad { ptr, i32 }
          cleanup
  %1383 = extractvalue { ptr, i32 } %1382, 0
  store ptr %1383, ptr %8, align 8
  %1384 = extractvalue { ptr, i32 } %1382, 1
  store i32 %1384, ptr %9, align 4
  br label %1394

1385:                                             ; preds = %1370
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %8, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %9, align 4
  br label %1393

1389:                                             ; preds = %1371
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %8, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %147) #1
  br label %1393

1393:                                             ; preds = %1389, %1385
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %148) #1
  br label %1394

1394:                                             ; preds = %1393, %1381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #1
  br label %1395

1395:                                             ; preds = %1394, %1377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #1
  br label %2970

1396:                                             ; preds = %1400, %1372
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = extractvalue { ptr, i32 } %1397, 0
  store ptr %1398, ptr %8, align 8
  %1399 = extractvalue { ptr, i32 } %1397, 1
  store i32 %1399, ptr %9, align 4
  br label %1426

1400:                                             ; preds = %1374
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1401 unwind label %1396

1401:                                             ; preds = %1400
  %1402 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %1403 unwind label %1406

1403:                                             ; preds = %1401
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 2, ptr noundef @.str.52, i32 noundef 31, ptr noundef %1402)
          to label %1404 unwind label %1406

1404:                                             ; preds = %1403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %1405 unwind label %1410

1405:                                             ; preds = %1404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #1
  store i32 1, ptr %12, align 4
  br label %1416

1406:                                             ; preds = %1403, %1401
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %8, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %9, align 4
  br label %1414

1410:                                             ; preds = %1404
  %1411 = landingpad { ptr, i32 }
          cleanup
  %1412 = extractvalue { ptr, i32 } %1411, 0
  store ptr %1412, ptr %8, align 8
  %1413 = extractvalue { ptr, i32 } %1411, 1
  store i32 %1413, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #1
  br label %1414

1414:                                             ; preds = %1410, %1406
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #1
  br label %1426

1415:                                             ; preds = %1375
  store i32 0, ptr %12, align 4
  br label %1416

1416:                                             ; preds = %1415, %1405
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #1
  %1417 = load i32, ptr %12, align 4
  switch i32 %1417, label %2975 [
    i32 0, label %1418
    i32 1, label %2968
  ]

1418:                                             ; preds = %1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %1419 unwind label %1427

1419:                                             ; preds = %1418
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %155, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1420 unwind label %1431

1420:                                             ; preds = %1419
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %154, ptr noundef nonnull align 8 dereferenceable(248) %155)
          to label %1421 unwind label %1435

1421:                                             ; preds = %1420
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %153, ptr noundef @.str.113, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1422 unwind label %1439

1422:                                             ; preds = %1421
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %155) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #1
  %1423 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %1424 unwind label %1446

1424:                                             ; preds = %1422
  br i1 %1423, label %1425, label %1450

1425:                                             ; preds = %1424
  br label %1465

1426:                                             ; preds = %1414, %1396
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %146) #1
  br label %2970

1427:                                             ; preds = %1418
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %8, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %9, align 4
  br label %1445

1431:                                             ; preds = %1419
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %8, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %9, align 4
  br label %1444

1435:                                             ; preds = %1420
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %8, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %9, align 4
  br label %1443

1439:                                             ; preds = %1421
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %8, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %154) #1
  br label %1443

1443:                                             ; preds = %1439, %1435
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %155) #1
  br label %1444

1444:                                             ; preds = %1443, %1431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #1
  br label %1445

1445:                                             ; preds = %1444, %1427
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #1
  br label %2970

1446:                                             ; preds = %1450, %1422
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %8, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %9, align 4
  br label %1476

1450:                                             ; preds = %1424
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1451 unwind label %1446

1451:                                             ; preds = %1450
  %1452 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %1453 unwind label %1456

1453:                                             ; preds = %1451
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 2, ptr noundef @.str.52, i32 noundef 32, ptr noundef %1452)
          to label %1454 unwind label %1456

1454:                                             ; preds = %1453
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %1455 unwind label %1460

1455:                                             ; preds = %1454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #1
  store i32 1, ptr %12, align 4
  br label %1466

1456:                                             ; preds = %1453, %1451
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %8, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %9, align 4
  br label %1464

1460:                                             ; preds = %1454
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %8, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #1
  br label %1464

1464:                                             ; preds = %1460, %1456
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #1
  br label %1476

1465:                                             ; preds = %1425
  store i32 0, ptr %12, align 4
  br label %1466

1466:                                             ; preds = %1465, %1455
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #1
  %1467 = load i32, ptr %12, align 4
  switch i32 %1467, label %2975 [
    i32 0, label %1468
    i32 1, label %2968
  ]

1468:                                             ; preds = %1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %1469 unwind label %1477

1469:                                             ; preds = %1468
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %162, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1470 unwind label %1481

1470:                                             ; preds = %1469
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %161, ptr noundef nonnull align 8 dereferenceable(248) %162)
          to label %1471 unwind label %1485

1471:                                             ; preds = %1470
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %160, ptr noundef @.str.115, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1472 unwind label %1489

1472:                                             ; preds = %1471
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %162) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #1
  %1473 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %1474 unwind label %1496

1474:                                             ; preds = %1472
  br i1 %1473, label %1475, label %1500

1475:                                             ; preds = %1474
  br label %1515

1476:                                             ; preds = %1464, %1446
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %153) #1
  br label %2970

1477:                                             ; preds = %1468
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %8, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %9, align 4
  br label %1495

1481:                                             ; preds = %1469
  %1482 = landingpad { ptr, i32 }
          cleanup
  %1483 = extractvalue { ptr, i32 } %1482, 0
  store ptr %1483, ptr %8, align 8
  %1484 = extractvalue { ptr, i32 } %1482, 1
  store i32 %1484, ptr %9, align 4
  br label %1494

1485:                                             ; preds = %1470
  %1486 = landingpad { ptr, i32 }
          cleanup
  %1487 = extractvalue { ptr, i32 } %1486, 0
  store ptr %1487, ptr %8, align 8
  %1488 = extractvalue { ptr, i32 } %1486, 1
  store i32 %1488, ptr %9, align 4
  br label %1493

1489:                                             ; preds = %1471
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = extractvalue { ptr, i32 } %1490, 0
  store ptr %1491, ptr %8, align 8
  %1492 = extractvalue { ptr, i32 } %1490, 1
  store i32 %1492, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #1
  br label %1493

1493:                                             ; preds = %1489, %1485
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %162) #1
  br label %1494

1494:                                             ; preds = %1493, %1481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #1
  br label %1495

1495:                                             ; preds = %1494, %1477
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #1
  br label %2970

1496:                                             ; preds = %1500, %1472
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = extractvalue { ptr, i32 } %1497, 0
  store ptr %1498, ptr %8, align 8
  %1499 = extractvalue { ptr, i32 } %1497, 1
  store i32 %1499, ptr %9, align 4
  br label %1526

1500:                                             ; preds = %1474
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1501 unwind label %1496

1501:                                             ; preds = %1500
  %1502 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %1503 unwind label %1506

1503:                                             ; preds = %1501
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef 2, ptr noundef @.str.52, i32 noundef 34, ptr noundef %1502)
          to label %1504 unwind label %1506

1504:                                             ; preds = %1503
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %1505 unwind label %1510

1505:                                             ; preds = %1504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #1
  store i32 1, ptr %12, align 4
  br label %1516

1506:                                             ; preds = %1503, %1501
  %1507 = landingpad { ptr, i32 }
          cleanup
  %1508 = extractvalue { ptr, i32 } %1507, 0
  store ptr %1508, ptr %8, align 8
  %1509 = extractvalue { ptr, i32 } %1507, 1
  store i32 %1509, ptr %9, align 4
  br label %1514

1510:                                             ; preds = %1504
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %8, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #1
  br label %1514

1514:                                             ; preds = %1510, %1506
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #1
  br label %1526

1515:                                             ; preds = %1475
  store i32 0, ptr %12, align 4
  br label %1516

1516:                                             ; preds = %1515, %1505
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #1
  %1517 = load i32, ptr %12, align 4
  switch i32 %1517, label %2975 [
    i32 0, label %1518
    i32 1, label %2968
  ]

1518:                                             ; preds = %1516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %171)
          to label %1519 unwind label %1527

1519:                                             ; preds = %1518
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %169, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1520 unwind label %1531

1520:                                             ; preds = %1519
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %168, ptr noundef nonnull align 8 dereferenceable(248) %169)
          to label %1521 unwind label %1535

1521:                                             ; preds = %1520
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %167, ptr noundef @.str.117, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %1522 unwind label %1539

1522:                                             ; preds = %1521
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %169) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #1
  %1523 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %1524 unwind label %1546

1524:                                             ; preds = %1522
  br i1 %1523, label %1525, label %1550

1525:                                             ; preds = %1524
  br label %1565

1526:                                             ; preds = %1514, %1496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %160) #1
  br label %2970

1527:                                             ; preds = %1518
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %8, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %9, align 4
  br label %1545

1531:                                             ; preds = %1519
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = extractvalue { ptr, i32 } %1532, 0
  store ptr %1533, ptr %8, align 8
  %1534 = extractvalue { ptr, i32 } %1532, 1
  store i32 %1534, ptr %9, align 4
  br label %1544

1535:                                             ; preds = %1520
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %8, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %9, align 4
  br label %1543

1539:                                             ; preds = %1521
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %8, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %168) #1
  br label %1543

1543:                                             ; preds = %1539, %1535
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %169) #1
  br label %1544

1544:                                             ; preds = %1543, %1531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #1
  br label %1545

1545:                                             ; preds = %1544, %1527
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %171) #1
  br label %2970

1546:                                             ; preds = %1550, %1522
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %8, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %9, align 4
  br label %1576

1550:                                             ; preds = %1524
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1551 unwind label %1546

1551:                                             ; preds = %1550
  %1552 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %1553 unwind label %1556

1553:                                             ; preds = %1551
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef 2, ptr noundef @.str.52, i32 noundef 35, ptr noundef %1552)
          to label %1554 unwind label %1556

1554:                                             ; preds = %1553
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %1555 unwind label %1560

1555:                                             ; preds = %1554
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #1
  store i32 1, ptr %12, align 4
  br label %1566

1556:                                             ; preds = %1553, %1551
  %1557 = landingpad { ptr, i32 }
          cleanup
  %1558 = extractvalue { ptr, i32 } %1557, 0
  store ptr %1558, ptr %8, align 8
  %1559 = extractvalue { ptr, i32 } %1557, 1
  store i32 %1559, ptr %9, align 4
  br label %1564

1560:                                             ; preds = %1554
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %8, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #1
  br label %1564

1564:                                             ; preds = %1560, %1556
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #1
  br label %1576

1565:                                             ; preds = %1525
  store i32 0, ptr %12, align 4
  br label %1566

1566:                                             ; preds = %1565, %1555
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #1
  %1567 = load i32, ptr %12, align 4
  switch i32 %1567, label %2975 [
    i32 0, label %1568
    i32 1, label %2968
  ]

1568:                                             ; preds = %1566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %1569 unwind label %1577

1569:                                             ; preds = %1568
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %176, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1570 unwind label %1581

1570:                                             ; preds = %1569
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %175, ptr noundef nonnull align 8 dereferenceable(248) %176)
          to label %1571 unwind label %1585

1571:                                             ; preds = %1570
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %174, ptr noundef @.str.119, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1572 unwind label %1589

1572:                                             ; preds = %1571
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %176) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #1
  %1573 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %1574 unwind label %1596

1574:                                             ; preds = %1572
  br i1 %1573, label %1575, label %1600

1575:                                             ; preds = %1574
  br label %1615

1576:                                             ; preds = %1564, %1546
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %167) #1
  br label %2970

1577:                                             ; preds = %1568
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %8, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %9, align 4
  br label %1595

1581:                                             ; preds = %1569
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %8, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %9, align 4
  br label %1594

1585:                                             ; preds = %1570
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = extractvalue { ptr, i32 } %1586, 0
  store ptr %1587, ptr %8, align 8
  %1588 = extractvalue { ptr, i32 } %1586, 1
  store i32 %1588, ptr %9, align 4
  br label %1593

1589:                                             ; preds = %1571
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %8, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #1
  br label %1593

1593:                                             ; preds = %1589, %1585
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %176) #1
  br label %1594

1594:                                             ; preds = %1593, %1581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #1
  br label %1595

1595:                                             ; preds = %1594, %1577
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #1
  br label %2970

1596:                                             ; preds = %1600, %1572
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = extractvalue { ptr, i32 } %1597, 0
  store ptr %1598, ptr %8, align 8
  %1599 = extractvalue { ptr, i32 } %1597, 1
  store i32 %1599, ptr %9, align 4
  br label %1626

1600:                                             ; preds = %1574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %1601 unwind label %1596

1601:                                             ; preds = %1600
  %1602 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %1603 unwind label %1606

1603:                                             ; preds = %1601
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef 2, ptr noundef @.str.52, i32 noundef 36, ptr noundef %1602)
          to label %1604 unwind label %1606

1604:                                             ; preds = %1603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %1605 unwind label %1610

1605:                                             ; preds = %1604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #1
  store i32 1, ptr %12, align 4
  br label %1616

1606:                                             ; preds = %1603, %1601
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %8, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %9, align 4
  br label %1614

1610:                                             ; preds = %1604
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = extractvalue { ptr, i32 } %1611, 0
  store ptr %1612, ptr %8, align 8
  %1613 = extractvalue { ptr, i32 } %1611, 1
  store i32 %1613, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #1
  br label %1614

1614:                                             ; preds = %1610, %1606
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #1
  br label %1626

1615:                                             ; preds = %1575
  store i32 0, ptr %12, align 4
  br label %1616

1616:                                             ; preds = %1615, %1605
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #1
  %1617 = load i32, ptr %12, align 4
  switch i32 %1617, label %2975 [
    i32 0, label %1618
    i32 1, label %2968
  ]

1618:                                             ; preds = %1616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1619 unwind label %1627

1619:                                             ; preds = %1618
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %1620 unwind label %1631

1620:                                             ; preds = %1619
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %182, ptr noundef nonnull align 8 dereferenceable(248) %183)
          to label %1621 unwind label %1635

1621:                                             ; preds = %1620
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %181, ptr noundef @.str.121, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1622 unwind label %1639

1622:                                             ; preds = %1621
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %183) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #1
  %1623 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %1624 unwind label %1646

1624:                                             ; preds = %1622
  br i1 %1623, label %1625, label %1650

1625:                                             ; preds = %1624
  br label %1665

1626:                                             ; preds = %1614, %1596
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %174) #1
  br label %2970

1627:                                             ; preds = %1618
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = extractvalue { ptr, i32 } %1628, 0
  store ptr %1629, ptr %8, align 8
  %1630 = extractvalue { ptr, i32 } %1628, 1
  store i32 %1630, ptr %9, align 4
  br label %1645

1631:                                             ; preds = %1619
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = extractvalue { ptr, i32 } %1632, 0
  store ptr %1633, ptr %8, align 8
  %1634 = extractvalue { ptr, i32 } %1632, 1
  store i32 %1634, ptr %9, align 4
  br label %1644

1635:                                             ; preds = %1620
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %8, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %9, align 4
  br label %1643

1639:                                             ; preds = %1621
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %8, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #1
  br label %1643

1643:                                             ; preds = %1639, %1635
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %183) #1
  br label %1644

1644:                                             ; preds = %1643, %1631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #1
  br label %1645

1645:                                             ; preds = %1644, %1627
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #1
  br label %2970

1646:                                             ; preds = %1650, %1622
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %8, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %9, align 4
  br label %1676

1650:                                             ; preds = %1624
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1651 unwind label %1646

1651:                                             ; preds = %1650
  %1652 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %1653 unwind label %1656

1653:                                             ; preds = %1651
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 2, ptr noundef @.str.52, i32 noundef 37, ptr noundef %1652)
          to label %1654 unwind label %1656

1654:                                             ; preds = %1653
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %1655 unwind label %1660

1655:                                             ; preds = %1654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #1
  store i32 1, ptr %12, align 4
  br label %1666

1656:                                             ; preds = %1653, %1651
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %8, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %9, align 4
  br label %1664

1660:                                             ; preds = %1654
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %8, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %187) #1
  br label %1664

1664:                                             ; preds = %1660, %1656
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #1
  br label %1676

1665:                                             ; preds = %1625
  store i32 0, ptr %12, align 4
  br label %1666

1666:                                             ; preds = %1665, %1655
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #1
  %1667 = load i32, ptr %12, align 4
  switch i32 %1667, label %2975 [
    i32 0, label %1668
    i32 1, label %2968
  ]

1668:                                             ; preds = %1666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1669 unwind label %1677

1669:                                             ; preds = %1668
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %190, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %1670 unwind label %1681

1670:                                             ; preds = %1669
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %189, ptr noundef nonnull align 8 dereferenceable(248) %190)
          to label %1671 unwind label %1685

1671:                                             ; preds = %1670
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %188, ptr noundef @.str.123, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %1672 unwind label %1689

1672:                                             ; preds = %1671
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %189) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %190) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #1
  %1673 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %1674 unwind label %1696

1674:                                             ; preds = %1672
  br i1 %1673, label %1675, label %1700

1675:                                             ; preds = %1674
  br label %1715

1676:                                             ; preds = %1664, %1646
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %181) #1
  br label %2970

1677:                                             ; preds = %1668
  %1678 = landingpad { ptr, i32 }
          cleanup
  %1679 = extractvalue { ptr, i32 } %1678, 0
  store ptr %1679, ptr %8, align 8
  %1680 = extractvalue { ptr, i32 } %1678, 1
  store i32 %1680, ptr %9, align 4
  br label %1695

1681:                                             ; preds = %1669
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = extractvalue { ptr, i32 } %1682, 0
  store ptr %1683, ptr %8, align 8
  %1684 = extractvalue { ptr, i32 } %1682, 1
  store i32 %1684, ptr %9, align 4
  br label %1694

1685:                                             ; preds = %1670
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %8, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %9, align 4
  br label %1693

1689:                                             ; preds = %1671
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %8, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %189) #1
  br label %1693

1693:                                             ; preds = %1689, %1685
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %190) #1
  br label %1694

1694:                                             ; preds = %1693, %1681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #1
  br label %1695

1695:                                             ; preds = %1694, %1677
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #1
  br label %2970

1696:                                             ; preds = %1700, %1672
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %8, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %9, align 4
  br label %1726

1700:                                             ; preds = %1674
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %1701 unwind label %1696

1701:                                             ; preds = %1700
  %1702 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %1703 unwind label %1706

1703:                                             ; preds = %1701
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 2, ptr noundef @.str.52, i32 noundef 38, ptr noundef %1702)
          to label %1704 unwind label %1706

1704:                                             ; preds = %1703
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %1705 unwind label %1710

1705:                                             ; preds = %1704
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #1
  store i32 1, ptr %12, align 4
  br label %1716

1706:                                             ; preds = %1703, %1701
  %1707 = landingpad { ptr, i32 }
          cleanup
  %1708 = extractvalue { ptr, i32 } %1707, 0
  store ptr %1708, ptr %8, align 8
  %1709 = extractvalue { ptr, i32 } %1707, 1
  store i32 %1709, ptr %9, align 4
  br label %1714

1710:                                             ; preds = %1704
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %8, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #1
  br label %1714

1714:                                             ; preds = %1710, %1706
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #1
  br label %1726

1715:                                             ; preds = %1675
  store i32 0, ptr %12, align 4
  br label %1716

1716:                                             ; preds = %1715, %1705
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #1
  %1717 = load i32, ptr %12, align 4
  switch i32 %1717, label %2975 [
    i32 0, label %1718
    i32 1, label %2968
  ]

1718:                                             ; preds = %1716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %1719 unwind label %1727

1719:                                             ; preds = %1718
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %197, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1720 unwind label %1731

1720:                                             ; preds = %1719
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %196, ptr noundef nonnull align 8 dereferenceable(248) %197)
          to label %1721 unwind label %1735

1721:                                             ; preds = %1720
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %195, ptr noundef @.str.125, ptr noundef @.str.96, ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 1 dereferenceable(7) @.str.98)
          to label %1722 unwind label %1739

1722:                                             ; preds = %1721
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %197) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #1
  %1723 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %1724 unwind label %1746

1724:                                             ; preds = %1722
  br i1 %1723, label %1725, label %1750

1725:                                             ; preds = %1724
  br label %1765

1726:                                             ; preds = %1714, %1696
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %188) #1
  br label %2970

1727:                                             ; preds = %1718
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %8, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %9, align 4
  br label %1745

1731:                                             ; preds = %1719
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %8, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %9, align 4
  br label %1744

1735:                                             ; preds = %1720
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %8, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %9, align 4
  br label %1743

1739:                                             ; preds = %1721
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %8, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %196) #1
  br label %1743

1743:                                             ; preds = %1739, %1735
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %197) #1
  br label %1744

1744:                                             ; preds = %1743, %1731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #1
  br label %1745

1745:                                             ; preds = %1744, %1727
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #1
  br label %2970

1746:                                             ; preds = %1750, %1722
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %8, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %9, align 4
  br label %1776

1750:                                             ; preds = %1724
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %1751 unwind label %1746

1751:                                             ; preds = %1750
  %1752 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %1753 unwind label %1756

1753:                                             ; preds = %1751
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %201, i32 noundef 2, ptr noundef @.str.52, i32 noundef 39, ptr noundef %1752)
          to label %1754 unwind label %1756

1754:                                             ; preds = %1753
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %1755 unwind label %1760

1755:                                             ; preds = %1754
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #1
  store i32 1, ptr %12, align 4
  br label %1766

1756:                                             ; preds = %1753, %1751
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = extractvalue { ptr, i32 } %1757, 0
  store ptr %1758, ptr %8, align 8
  %1759 = extractvalue { ptr, i32 } %1757, 1
  store i32 %1759, ptr %9, align 4
  br label %1764

1760:                                             ; preds = %1754
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = extractvalue { ptr, i32 } %1761, 0
  store ptr %1762, ptr %8, align 8
  %1763 = extractvalue { ptr, i32 } %1761, 1
  store i32 %1763, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #1
  br label %1764

1764:                                             ; preds = %1760, %1756
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #1
  br label %1776

1765:                                             ; preds = %1725
  store i32 0, ptr %12, align 4
  br label %1766

1766:                                             ; preds = %1765, %1755
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #1
  %1767 = load i32, ptr %12, align 4
  switch i32 %1767, label %2975 [
    i32 0, label %1768
    i32 1, label %2968
  ]

1768:                                             ; preds = %1766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %1769 unwind label %1777

1769:                                             ; preds = %1768
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %204, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1770 unwind label %1781

1770:                                             ; preds = %1769
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %203, ptr noundef nonnull align 8 dereferenceable(248) %204)
          to label %1771 unwind label %1785

1771:                                             ; preds = %1770
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %202, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 1 dereferenceable(8) @.str.130)
          to label %1772 unwind label %1789

1772:                                             ; preds = %1771
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %203) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %204) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #1
  %1773 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %1774 unwind label %1796

1774:                                             ; preds = %1772
  br i1 %1773, label %1775, label %1800

1775:                                             ; preds = %1774
  br label %1815

1776:                                             ; preds = %1764, %1746
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %195) #1
  br label %2970

1777:                                             ; preds = %1768
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %8, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %9, align 4
  br label %1795

1781:                                             ; preds = %1769
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %8, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %9, align 4
  br label %1794

1785:                                             ; preds = %1770
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %8, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %9, align 4
  br label %1793

1789:                                             ; preds = %1771
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %8, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %203) #1
  br label %1793

1793:                                             ; preds = %1789, %1785
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %204) #1
  br label %1794

1794:                                             ; preds = %1793, %1781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #1
  br label %1795

1795:                                             ; preds = %1794, %1777
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #1
  br label %2970

1796:                                             ; preds = %1800, %1772
  %1797 = landingpad { ptr, i32 }
          cleanup
  %1798 = extractvalue { ptr, i32 } %1797, 0
  store ptr %1798, ptr %8, align 8
  %1799 = extractvalue { ptr, i32 } %1797, 1
  store i32 %1799, ptr %9, align 4
  br label %1826

1800:                                             ; preds = %1774
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %1801 unwind label %1796

1801:                                             ; preds = %1800
  %1802 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %1803 unwind label %1806

1803:                                             ; preds = %1801
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef 2, ptr noundef @.str.52, i32 noundef 41, ptr noundef %1802)
          to label %1804 unwind label %1806

1804:                                             ; preds = %1803
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %1805 unwind label %1810

1805:                                             ; preds = %1804
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #1
  store i32 1, ptr %12, align 4
  br label %1816

1806:                                             ; preds = %1803, %1801
  %1807 = landingpad { ptr, i32 }
          cleanup
  %1808 = extractvalue { ptr, i32 } %1807, 0
  store ptr %1808, ptr %8, align 8
  %1809 = extractvalue { ptr, i32 } %1807, 1
  store i32 %1809, ptr %9, align 4
  br label %1814

1810:                                             ; preds = %1804
  %1811 = landingpad { ptr, i32 }
          cleanup
  %1812 = extractvalue { ptr, i32 } %1811, 0
  store ptr %1812, ptr %8, align 8
  %1813 = extractvalue { ptr, i32 } %1811, 1
  store i32 %1813, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %208) #1
  br label %1814

1814:                                             ; preds = %1810, %1806
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %207) #1
  br label %1826

1815:                                             ; preds = %1775
  store i32 0, ptr %12, align 4
  br label %1816

1816:                                             ; preds = %1815, %1805
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #1
  %1817 = load i32, ptr %12, align 4
  switch i32 %1817, label %2975 [
    i32 0, label %1818
    i32 1, label %2968
  ]

1818:                                             ; preds = %1816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %213)
          to label %1819 unwind label %1827

1819:                                             ; preds = %1818
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %211, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %1820 unwind label %1831

1820:                                             ; preds = %1819
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %210, ptr noundef nonnull align 8 dereferenceable(248) %211)
          to label %1821 unwind label %1835

1821:                                             ; preds = %1820
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %209, ptr noundef @.str.131, ptr noundef @.str.100, ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 1 dereferenceable(8) @.str.102)
          to label %1822 unwind label %1839

1822:                                             ; preds = %1821
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %210) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %211) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #1
  %1823 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %1824 unwind label %1846

1824:                                             ; preds = %1822
  br i1 %1823, label %1825, label %1850

1825:                                             ; preds = %1824
  br label %1865

1826:                                             ; preds = %1814, %1796
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #1
  br label %2970

1827:                                             ; preds = %1818
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = extractvalue { ptr, i32 } %1828, 0
  store ptr %1829, ptr %8, align 8
  %1830 = extractvalue { ptr, i32 } %1828, 1
  store i32 %1830, ptr %9, align 4
  br label %1845

1831:                                             ; preds = %1819
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = extractvalue { ptr, i32 } %1832, 0
  store ptr %1833, ptr %8, align 8
  %1834 = extractvalue { ptr, i32 } %1832, 1
  store i32 %1834, ptr %9, align 4
  br label %1844

1835:                                             ; preds = %1820
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %8, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %9, align 4
  br label %1843

1839:                                             ; preds = %1821
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %8, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %210) #1
  br label %1843

1843:                                             ; preds = %1839, %1835
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %211) #1
  br label %1844

1844:                                             ; preds = %1843, %1831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #1
  br label %1845

1845:                                             ; preds = %1844, %1827
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #1
  br label %2970

1846:                                             ; preds = %1850, %1822
  %1847 = landingpad { ptr, i32 }
          cleanup
  %1848 = extractvalue { ptr, i32 } %1847, 0
  store ptr %1848, ptr %8, align 8
  %1849 = extractvalue { ptr, i32 } %1847, 1
  store i32 %1849, ptr %9, align 4
  br label %1876

1850:                                             ; preds = %1824
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %1851 unwind label %1846

1851:                                             ; preds = %1850
  %1852 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %1853 unwind label %1856

1853:                                             ; preds = %1851
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef 2, ptr noundef @.str.52, i32 noundef 42, ptr noundef %1852)
          to label %1854 unwind label %1856

1854:                                             ; preds = %1853
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %1855 unwind label %1860

1855:                                             ; preds = %1854
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #1
  store i32 1, ptr %12, align 4
  br label %1866

1856:                                             ; preds = %1853, %1851
  %1857 = landingpad { ptr, i32 }
          cleanup
  %1858 = extractvalue { ptr, i32 } %1857, 0
  store ptr %1858, ptr %8, align 8
  %1859 = extractvalue { ptr, i32 } %1857, 1
  store i32 %1859, ptr %9, align 4
  br label %1864

1860:                                             ; preds = %1854
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = extractvalue { ptr, i32 } %1861, 0
  store ptr %1862, ptr %8, align 8
  %1863 = extractvalue { ptr, i32 } %1861, 1
  store i32 %1863, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #1
  br label %1864

1864:                                             ; preds = %1860, %1856
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #1
  br label %1876

1865:                                             ; preds = %1825
  store i32 0, ptr %12, align 4
  br label %1866

1866:                                             ; preds = %1865, %1855
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #1
  %1867 = load i32, ptr %12, align 4
  switch i32 %1867, label %2975 [
    i32 0, label %1868
    i32 1, label %2968
  ]

1868:                                             ; preds = %1866
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %1869 unwind label %1877

1869:                                             ; preds = %1868
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %218, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %1870 unwind label %1881

1870:                                             ; preds = %1869
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %217, ptr noundef nonnull align 8 dereferenceable(248) %218)
          to label %1871 unwind label %1885

1871:                                             ; preds = %1870
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %216, ptr noundef @.str.133, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1872 unwind label %1889

1872:                                             ; preds = %1871
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %218) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #1
  %1873 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %1874 unwind label %1896

1874:                                             ; preds = %1872
  br i1 %1873, label %1875, label %1900

1875:                                             ; preds = %1874
  br label %1915

1876:                                             ; preds = %1864, %1846
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %209) #1
  br label %2970

1877:                                             ; preds = %1868
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %8, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %9, align 4
  br label %1895

1881:                                             ; preds = %1869
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %8, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %9, align 4
  br label %1894

1885:                                             ; preds = %1870
  %1886 = landingpad { ptr, i32 }
          cleanup
  %1887 = extractvalue { ptr, i32 } %1886, 0
  store ptr %1887, ptr %8, align 8
  %1888 = extractvalue { ptr, i32 } %1886, 1
  store i32 %1888, ptr %9, align 4
  br label %1893

1889:                                             ; preds = %1871
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = extractvalue { ptr, i32 } %1890, 0
  store ptr %1891, ptr %8, align 8
  %1892 = extractvalue { ptr, i32 } %1890, 1
  store i32 %1892, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %217) #1
  br label %1893

1893:                                             ; preds = %1889, %1885
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %218) #1
  br label %1894

1894:                                             ; preds = %1893, %1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #1
  br label %1895

1895:                                             ; preds = %1894, %1877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #1
  br label %2970

1896:                                             ; preds = %1900, %1872
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = extractvalue { ptr, i32 } %1897, 0
  store ptr %1898, ptr %8, align 8
  %1899 = extractvalue { ptr, i32 } %1897, 1
  store i32 %1899, ptr %9, align 4
  br label %1926

1900:                                             ; preds = %1874
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %1901 unwind label %1896

1901:                                             ; preds = %1900
  %1902 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %1903 unwind label %1906

1903:                                             ; preds = %1901
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef 2, ptr noundef @.str.52, i32 noundef 43, ptr noundef %1902)
          to label %1904 unwind label %1906

1904:                                             ; preds = %1903
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %1905 unwind label %1910

1905:                                             ; preds = %1904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #1
  store i32 1, ptr %12, align 4
  br label %1916

1906:                                             ; preds = %1903, %1901
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %8, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %9, align 4
  br label %1914

1910:                                             ; preds = %1904
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %8, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #1
  br label %1914

1914:                                             ; preds = %1910, %1906
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #1
  br label %1926

1915:                                             ; preds = %1875
  store i32 0, ptr %12, align 4
  br label %1916

1916:                                             ; preds = %1915, %1905
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #1
  %1917 = load i32, ptr %12, align 4
  switch i32 %1917, label %2975 [
    i32 0, label %1918
    i32 1, label %2968
  ]

1918:                                             ; preds = %1916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %1919 unwind label %1927

1919:                                             ; preds = %1918
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %225, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %1920 unwind label %1931

1920:                                             ; preds = %1919
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %224, ptr noundef nonnull align 8 dereferenceable(248) %225)
          to label %1921 unwind label %1935

1921:                                             ; preds = %1920
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %223, ptr noundef @.str.135, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %1922 unwind label %1939

1922:                                             ; preds = %1921
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %224) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %225) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #1
  %1923 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %1924 unwind label %1946

1924:                                             ; preds = %1922
  br i1 %1923, label %1925, label %1950

1925:                                             ; preds = %1924
  br label %1965

1926:                                             ; preds = %1914, %1896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %216) #1
  br label %2970

1927:                                             ; preds = %1918
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %8, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %9, align 4
  br label %1945

1931:                                             ; preds = %1919
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %8, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %9, align 4
  br label %1944

1935:                                             ; preds = %1920
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %8, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %9, align 4
  br label %1943

1939:                                             ; preds = %1921
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %8, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %224) #1
  br label %1943

1943:                                             ; preds = %1939, %1935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %225) #1
  br label %1944

1944:                                             ; preds = %1943, %1931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #1
  br label %1945

1945:                                             ; preds = %1944, %1927
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #1
  br label %2970

1946:                                             ; preds = %1950, %1922
  %1947 = landingpad { ptr, i32 }
          cleanup
  %1948 = extractvalue { ptr, i32 } %1947, 0
  store ptr %1948, ptr %8, align 8
  %1949 = extractvalue { ptr, i32 } %1947, 1
  store i32 %1949, ptr %9, align 4
  br label %1976

1950:                                             ; preds = %1924
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %1951 unwind label %1946

1951:                                             ; preds = %1950
  %1952 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %1953 unwind label %1956

1953:                                             ; preds = %1951
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef 2, ptr noundef @.str.52, i32 noundef 44, ptr noundef %1952)
          to label %1954 unwind label %1956

1954:                                             ; preds = %1953
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %1955 unwind label %1960

1955:                                             ; preds = %1954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #1
  store i32 1, ptr %12, align 4
  br label %1966

1956:                                             ; preds = %1953, %1951
  %1957 = landingpad { ptr, i32 }
          cleanup
  %1958 = extractvalue { ptr, i32 } %1957, 0
  store ptr %1958, ptr %8, align 8
  %1959 = extractvalue { ptr, i32 } %1957, 1
  store i32 %1959, ptr %9, align 4
  br label %1964

1960:                                             ; preds = %1954
  %1961 = landingpad { ptr, i32 }
          cleanup
  %1962 = extractvalue { ptr, i32 } %1961, 0
  store ptr %1962, ptr %8, align 8
  %1963 = extractvalue { ptr, i32 } %1961, 1
  store i32 %1963, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #1
  br label %1964

1964:                                             ; preds = %1960, %1956
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #1
  br label %1976

1965:                                             ; preds = %1925
  store i32 0, ptr %12, align 4
  br label %1966

1966:                                             ; preds = %1965, %1955
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #1
  %1967 = load i32, ptr %12, align 4
  switch i32 %1967, label %2975 [
    i32 0, label %1968
    i32 1, label %2968
  ]

1968:                                             ; preds = %1966
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %1969 unwind label %1977

1969:                                             ; preds = %1968
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %1970 unwind label %1981

1970:                                             ; preds = %1969
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %231, ptr noundef nonnull align 8 dereferenceable(248) %232)
          to label %1971 unwind label %1985

1971:                                             ; preds = %1970
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %230, ptr noundef @.str.137, ptr noundef @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %1972 unwind label %1989

1972:                                             ; preds = %1971
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %231) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %232) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #1
  %1973 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %1974 unwind label %1996

1974:                                             ; preds = %1972
  br i1 %1973, label %1975, label %2000

1975:                                             ; preds = %1974
  br label %2015

1976:                                             ; preds = %1964, %1946
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %223) #1
  br label %2970

1977:                                             ; preds = %1968
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %8, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %9, align 4
  br label %1995

1981:                                             ; preds = %1969
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %8, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %9, align 4
  br label %1994

1985:                                             ; preds = %1970
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %8, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %9, align 4
  br label %1993

1989:                                             ; preds = %1971
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %8, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %231) #1
  br label %1993

1993:                                             ; preds = %1989, %1985
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %232) #1
  br label %1994

1994:                                             ; preds = %1993, %1981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %233) #1
  br label %1995

1995:                                             ; preds = %1994, %1977
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #1
  br label %2970

1996:                                             ; preds = %2000, %1972
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %8, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %9, align 4
  br label %2026

2000:                                             ; preds = %1974
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %2001 unwind label %1996

2001:                                             ; preds = %2000
  %2002 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %2003 unwind label %2006

2003:                                             ; preds = %2001
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 2, ptr noundef @.str.52, i32 noundef 45, ptr noundef %2002)
          to label %2004 unwind label %2006

2004:                                             ; preds = %2003
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %2005 unwind label %2010

2005:                                             ; preds = %2004
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #1
  store i32 1, ptr %12, align 4
  br label %2016

2006:                                             ; preds = %2003, %2001
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = extractvalue { ptr, i32 } %2007, 0
  store ptr %2008, ptr %8, align 8
  %2009 = extractvalue { ptr, i32 } %2007, 1
  store i32 %2009, ptr %9, align 4
  br label %2014

2010:                                             ; preds = %2004
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = extractvalue { ptr, i32 } %2011, 0
  store ptr %2012, ptr %8, align 8
  %2013 = extractvalue { ptr, i32 } %2011, 1
  store i32 %2013, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #1
  br label %2014

2014:                                             ; preds = %2010, %2006
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #1
  br label %2026

2015:                                             ; preds = %1975
  store i32 0, ptr %12, align 4
  br label %2016

2016:                                             ; preds = %2015, %2005
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #1
  %2017 = load i32, ptr %12, align 4
  switch i32 %2017, label %2975 [
    i32 0, label %2018
    i32 1, label %2968
  ]

2018:                                             ; preds = %2016
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %241)
          to label %2019 unwind label %2027

2019:                                             ; preds = %2018
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %2020 unwind label %2031

2020:                                             ; preds = %2019
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %238, ptr noundef nonnull align 8 dereferenceable(248) %239)
          to label %2021 unwind label %2035

2021:                                             ; preds = %2020
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %237, ptr noundef @.str.141, ptr noundef @.str.138, ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef nonnull align 1 dereferenceable(8) @.str.140)
          to label %2022 unwind label %2039

2022:                                             ; preds = %2021
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %238) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %239) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #1
  %2023 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %2024 unwind label %2046

2024:                                             ; preds = %2022
  br i1 %2023, label %2025, label %2050

2025:                                             ; preds = %2024
  br label %2065

2026:                                             ; preds = %2014, %1996
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %230) #1
  br label %2970

2027:                                             ; preds = %2018
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %8, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %9, align 4
  br label %2045

2031:                                             ; preds = %2019
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = extractvalue { ptr, i32 } %2032, 0
  store ptr %2033, ptr %8, align 8
  %2034 = extractvalue { ptr, i32 } %2032, 1
  store i32 %2034, ptr %9, align 4
  br label %2044

2035:                                             ; preds = %2020
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %8, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %9, align 4
  br label %2043

2039:                                             ; preds = %2021
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %8, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %238) #1
  br label %2043

2043:                                             ; preds = %2039, %2035
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %239) #1
  br label %2044

2044:                                             ; preds = %2043, %2031
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #1
  br label %2045

2045:                                             ; preds = %2044, %2027
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #1
  br label %2970

2046:                                             ; preds = %2050, %2022
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %8, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %9, align 4
  br label %2076

2050:                                             ; preds = %2024
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %2051 unwind label %2046

2051:                                             ; preds = %2050
  %2052 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %2053 unwind label %2056

2053:                                             ; preds = %2051
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 2, ptr noundef @.str.52, i32 noundef 46, ptr noundef %2052)
          to label %2054 unwind label %2056

2054:                                             ; preds = %2053
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %2055 unwind label %2060

2055:                                             ; preds = %2054
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #1
  store i32 1, ptr %12, align 4
  br label %2066

2056:                                             ; preds = %2053, %2051
  %2057 = landingpad { ptr, i32 }
          cleanup
  %2058 = extractvalue { ptr, i32 } %2057, 0
  store ptr %2058, ptr %8, align 8
  %2059 = extractvalue { ptr, i32 } %2057, 1
  store i32 %2059, ptr %9, align 4
  br label %2064

2060:                                             ; preds = %2054
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  store ptr %2062, ptr %8, align 8
  %2063 = extractvalue { ptr, i32 } %2061, 1
  store i32 %2063, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #1
  br label %2064

2064:                                             ; preds = %2060, %2056
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %242) #1
  br label %2076

2065:                                             ; preds = %2025
  store i32 0, ptr %12, align 4
  br label %2066

2066:                                             ; preds = %2065, %2055
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #1
  %2067 = load i32, ptr %12, align 4
  switch i32 %2067, label %2975 [
    i32 0, label %2068
    i32 1, label %2968
  ]

2068:                                             ; preds = %2066
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %248)
          to label %2069 unwind label %2077

2069:                                             ; preds = %2068
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %2070 unwind label %2081

2070:                                             ; preds = %2069
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %245, ptr noundef nonnull align 8 dereferenceable(248) %246)
          to label %2071 unwind label %2085

2071:                                             ; preds = %2070
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %244, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 1 dereferenceable(11) @.str.146)
          to label %2072 unwind label %2089

2072:                                             ; preds = %2071
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %246) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #1
  %2073 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %2074 unwind label %2096

2074:                                             ; preds = %2072
  br i1 %2073, label %2075, label %2100

2075:                                             ; preds = %2074
  br label %2115

2076:                                             ; preds = %2064, %2046
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #1
  br label %2970

2077:                                             ; preds = %2068
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %8, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %9, align 4
  br label %2095

2081:                                             ; preds = %2069
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %8, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %9, align 4
  br label %2094

2085:                                             ; preds = %2070
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = extractvalue { ptr, i32 } %2086, 0
  store ptr %2087, ptr %8, align 8
  %2088 = extractvalue { ptr, i32 } %2086, 1
  store i32 %2088, ptr %9, align 4
  br label %2093

2089:                                             ; preds = %2071
  %2090 = landingpad { ptr, i32 }
          cleanup
  %2091 = extractvalue { ptr, i32 } %2090, 0
  store ptr %2091, ptr %8, align 8
  %2092 = extractvalue { ptr, i32 } %2090, 1
  store i32 %2092, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %245) #1
  br label %2093

2093:                                             ; preds = %2089, %2085
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %246) #1
  br label %2094

2094:                                             ; preds = %2093, %2081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #1
  br label %2095

2095:                                             ; preds = %2094, %2077
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #1
  br label %2970

2096:                                             ; preds = %2100, %2072
  %2097 = landingpad { ptr, i32 }
          cleanup
  %2098 = extractvalue { ptr, i32 } %2097, 0
  store ptr %2098, ptr %8, align 8
  %2099 = extractvalue { ptr, i32 } %2097, 1
  store i32 %2099, ptr %9, align 4
  br label %2126

2100:                                             ; preds = %2074
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %2101 unwind label %2096

2101:                                             ; preds = %2100
  %2102 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %2103 unwind label %2106

2103:                                             ; preds = %2101
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %250, i32 noundef 2, ptr noundef @.str.52, i32 noundef 47, ptr noundef %2102)
          to label %2104 unwind label %2106

2104:                                             ; preds = %2103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %2105 unwind label %2110

2105:                                             ; preds = %2104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #1
  store i32 1, ptr %12, align 4
  br label %2116

2106:                                             ; preds = %2103, %2101
  %2107 = landingpad { ptr, i32 }
          cleanup
  %2108 = extractvalue { ptr, i32 } %2107, 0
  store ptr %2108, ptr %8, align 8
  %2109 = extractvalue { ptr, i32 } %2107, 1
  store i32 %2109, ptr %9, align 4
  br label %2114

2110:                                             ; preds = %2104
  %2111 = landingpad { ptr, i32 }
          cleanup
  %2112 = extractvalue { ptr, i32 } %2111, 0
  store ptr %2112, ptr %8, align 8
  %2113 = extractvalue { ptr, i32 } %2111, 1
  store i32 %2113, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #1
  br label %2114

2114:                                             ; preds = %2110, %2106
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #1
  br label %2126

2115:                                             ; preds = %2075
  store i32 0, ptr %12, align 4
  br label %2116

2116:                                             ; preds = %2115, %2105
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %244) #1
  %2117 = load i32, ptr %12, align 4
  switch i32 %2117, label %2975 [
    i32 0, label %2118
    i32 1, label %2968
  ]

2118:                                             ; preds = %2116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %2119 unwind label %2127

2119:                                             ; preds = %2118
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %2120 unwind label %2131

2120:                                             ; preds = %2119
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %252, ptr noundef nonnull align 8 dereferenceable(248) %253)
          to label %2121 unwind label %2135

2121:                                             ; preds = %2120
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %251, ptr noundef @.str.147, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2122 unwind label %2139

2122:                                             ; preds = %2121
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %252) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %253) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #1
  %2123 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %2124 unwind label %2146

2124:                                             ; preds = %2122
  br i1 %2123, label %2125, label %2150

2125:                                             ; preds = %2124
  br label %2165

2126:                                             ; preds = %2114, %2096
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %244) #1
  br label %2970

2127:                                             ; preds = %2118
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %8, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %9, align 4
  br label %2145

2131:                                             ; preds = %2119
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %8, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %9, align 4
  br label %2144

2135:                                             ; preds = %2120
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %8, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %9, align 4
  br label %2143

2139:                                             ; preds = %2121
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %8, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %252) #1
  br label %2143

2143:                                             ; preds = %2139, %2135
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %253) #1
  br label %2144

2144:                                             ; preds = %2143, %2131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #1
  br label %2145

2145:                                             ; preds = %2144, %2127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #1
  br label %2970

2146:                                             ; preds = %2150, %2122
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = extractvalue { ptr, i32 } %2147, 0
  store ptr %2148, ptr %8, align 8
  %2149 = extractvalue { ptr, i32 } %2147, 1
  store i32 %2149, ptr %9, align 4
  br label %2176

2150:                                             ; preds = %2124
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %2151 unwind label %2146

2151:                                             ; preds = %2150
  %2152 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %2153 unwind label %2156

2153:                                             ; preds = %2151
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef 2, ptr noundef @.str.52, i32 noundef 48, ptr noundef %2152)
          to label %2154 unwind label %2156

2154:                                             ; preds = %2153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %2155 unwind label %2160

2155:                                             ; preds = %2154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #1
  store i32 1, ptr %12, align 4
  br label %2166

2156:                                             ; preds = %2153, %2151
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = extractvalue { ptr, i32 } %2157, 0
  store ptr %2158, ptr %8, align 8
  %2159 = extractvalue { ptr, i32 } %2157, 1
  store i32 %2159, ptr %9, align 4
  br label %2164

2160:                                             ; preds = %2154
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = extractvalue { ptr, i32 } %2161, 0
  store ptr %2162, ptr %8, align 8
  %2163 = extractvalue { ptr, i32 } %2161, 1
  store i32 %2163, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #1
  br label %2164

2164:                                             ; preds = %2160, %2156
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #1
  br label %2176

2165:                                             ; preds = %2125
  store i32 0, ptr %12, align 4
  br label %2166

2166:                                             ; preds = %2165, %2155
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %251) #1
  %2167 = load i32, ptr %12, align 4
  switch i32 %2167, label %2975 [
    i32 0, label %2168
    i32 1, label %2968
  ]

2168:                                             ; preds = %2166
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %2169 unwind label %2177

2169:                                             ; preds = %2168
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %260, ptr noundef nonnull align 8 dereferenceable(32) %261)
          to label %2170 unwind label %2181

2170:                                             ; preds = %2169
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %259, ptr noundef nonnull align 8 dereferenceable(248) %260)
          to label %2171 unwind label %2185

2171:                                             ; preds = %2170
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %258, ptr noundef @.str.149, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2172 unwind label %2189

2172:                                             ; preds = %2171
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %260) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #1
  %2173 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %2174 unwind label %2196

2174:                                             ; preds = %2172
  br i1 %2173, label %2175, label %2200

2175:                                             ; preds = %2174
  br label %2215

2176:                                             ; preds = %2164, %2146
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %251) #1
  br label %2970

2177:                                             ; preds = %2168
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = extractvalue { ptr, i32 } %2178, 0
  store ptr %2179, ptr %8, align 8
  %2180 = extractvalue { ptr, i32 } %2178, 1
  store i32 %2180, ptr %9, align 4
  br label %2195

2181:                                             ; preds = %2169
  %2182 = landingpad { ptr, i32 }
          cleanup
  %2183 = extractvalue { ptr, i32 } %2182, 0
  store ptr %2183, ptr %8, align 8
  %2184 = extractvalue { ptr, i32 } %2182, 1
  store i32 %2184, ptr %9, align 4
  br label %2194

2185:                                             ; preds = %2170
  %2186 = landingpad { ptr, i32 }
          cleanup
  %2187 = extractvalue { ptr, i32 } %2186, 0
  store ptr %2187, ptr %8, align 8
  %2188 = extractvalue { ptr, i32 } %2186, 1
  store i32 %2188, ptr %9, align 4
  br label %2193

2189:                                             ; preds = %2171
  %2190 = landingpad { ptr, i32 }
          cleanup
  %2191 = extractvalue { ptr, i32 } %2190, 0
  store ptr %2191, ptr %8, align 8
  %2192 = extractvalue { ptr, i32 } %2190, 1
  store i32 %2192, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %259) #1
  br label %2193

2193:                                             ; preds = %2189, %2185
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %260) #1
  br label %2194

2194:                                             ; preds = %2193, %2181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #1
  br label %2195

2195:                                             ; preds = %2194, %2177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #1
  br label %2970

2196:                                             ; preds = %2200, %2172
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = extractvalue { ptr, i32 } %2197, 0
  store ptr %2198, ptr %8, align 8
  %2199 = extractvalue { ptr, i32 } %2197, 1
  store i32 %2199, ptr %9, align 4
  br label %2226

2200:                                             ; preds = %2174
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %2201 unwind label %2196

2201:                                             ; preds = %2200
  %2202 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %2203 unwind label %2206

2203:                                             ; preds = %2201
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef 2, ptr noundef @.str.52, i32 noundef 49, ptr noundef %2202)
          to label %2204 unwind label %2206

2204:                                             ; preds = %2203
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %2205 unwind label %2210

2205:                                             ; preds = %2204
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #1
  store i32 1, ptr %12, align 4
  br label %2216

2206:                                             ; preds = %2203, %2201
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %8, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %9, align 4
  br label %2214

2210:                                             ; preds = %2204
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %8, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #1
  br label %2214

2214:                                             ; preds = %2210, %2206
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #1
  br label %2226

2215:                                             ; preds = %2175
  store i32 0, ptr %12, align 4
  br label %2216

2216:                                             ; preds = %2215, %2205
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %258) #1
  %2217 = load i32, ptr %12, align 4
  switch i32 %2217, label %2975 [
    i32 0, label %2218
    i32 1, label %2968
  ]

2218:                                             ; preds = %2216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %269)
          to label %2219 unwind label %2227

2219:                                             ; preds = %2218
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %267, ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %2220 unwind label %2231

2220:                                             ; preds = %2219
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %266, ptr noundef nonnull align 8 dereferenceable(248) %267)
          to label %2221 unwind label %2235

2221:                                             ; preds = %2220
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %265, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 1 dereferenceable(3) @.str.154)
          to label %2222 unwind label %2239

2222:                                             ; preds = %2221
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %266) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %267) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #1
  %2223 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %2224 unwind label %2246

2224:                                             ; preds = %2222
  br i1 %2223, label %2225, label %2250

2225:                                             ; preds = %2224
  br label %2265

2226:                                             ; preds = %2214, %2196
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %258) #1
  br label %2970

2227:                                             ; preds = %2218
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %8, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %9, align 4
  br label %2245

2231:                                             ; preds = %2219
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = extractvalue { ptr, i32 } %2232, 0
  store ptr %2233, ptr %8, align 8
  %2234 = extractvalue { ptr, i32 } %2232, 1
  store i32 %2234, ptr %9, align 4
  br label %2244

2235:                                             ; preds = %2220
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = extractvalue { ptr, i32 } %2236, 0
  store ptr %2237, ptr %8, align 8
  %2238 = extractvalue { ptr, i32 } %2236, 1
  store i32 %2238, ptr %9, align 4
  br label %2243

2239:                                             ; preds = %2221
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = extractvalue { ptr, i32 } %2240, 0
  store ptr %2241, ptr %8, align 8
  %2242 = extractvalue { ptr, i32 } %2240, 1
  store i32 %2242, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %266) #1
  br label %2243

2243:                                             ; preds = %2239, %2235
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %267) #1
  br label %2244

2244:                                             ; preds = %2243, %2231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %268) #1
  br label %2245

2245:                                             ; preds = %2244, %2227
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #1
  br label %2970

2246:                                             ; preds = %2250, %2222
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = extractvalue { ptr, i32 } %2247, 0
  store ptr %2248, ptr %8, align 8
  %2249 = extractvalue { ptr, i32 } %2247, 1
  store i32 %2249, ptr %9, align 4
  br label %2276

2250:                                             ; preds = %2224
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %2251 unwind label %2246

2251:                                             ; preds = %2250
  %2252 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %2253 unwind label %2256

2253:                                             ; preds = %2251
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef 2, ptr noundef @.str.52, i32 noundef 51, ptr noundef %2252)
          to label %2254 unwind label %2256

2254:                                             ; preds = %2253
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %2255 unwind label %2260

2255:                                             ; preds = %2254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #1
  store i32 1, ptr %12, align 4
  br label %2266

2256:                                             ; preds = %2253, %2251
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %8, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %9, align 4
  br label %2264

2260:                                             ; preds = %2254
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = extractvalue { ptr, i32 } %2261, 0
  store ptr %2262, ptr %8, align 8
  %2263 = extractvalue { ptr, i32 } %2261, 1
  store i32 %2263, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #1
  br label %2264

2264:                                             ; preds = %2260, %2256
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %270) #1
  br label %2276

2265:                                             ; preds = %2225
  store i32 0, ptr %12, align 4
  br label %2266

2266:                                             ; preds = %2265, %2255
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %265) #1
  %2267 = load i32, ptr %12, align 4
  switch i32 %2267, label %2975 [
    i32 0, label %2268
    i32 1, label %2968
  ]

2268:                                             ; preds = %2266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %2269 unwind label %2277

2269:                                             ; preds = %2268
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %274, ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %2270 unwind label %2281

2270:                                             ; preds = %2269
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %273, ptr noundef nonnull align 8 dereferenceable(248) %274)
          to label %2271 unwind label %2285

2271:                                             ; preds = %2270
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %272, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 1 dereferenceable(3) @.str.158)
          to label %2272 unwind label %2289

2272:                                             ; preds = %2271
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %273) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %274) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #1
  %2273 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %2274 unwind label %2296

2274:                                             ; preds = %2272
  br i1 %2273, label %2275, label %2300

2275:                                             ; preds = %2274
  br label %2315

2276:                                             ; preds = %2264, %2246
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %265) #1
  br label %2970

2277:                                             ; preds = %2268
  %2278 = landingpad { ptr, i32 }
          cleanup
  %2279 = extractvalue { ptr, i32 } %2278, 0
  store ptr %2279, ptr %8, align 8
  %2280 = extractvalue { ptr, i32 } %2278, 1
  store i32 %2280, ptr %9, align 4
  br label %2295

2281:                                             ; preds = %2269
  %2282 = landingpad { ptr, i32 }
          cleanup
  %2283 = extractvalue { ptr, i32 } %2282, 0
  store ptr %2283, ptr %8, align 8
  %2284 = extractvalue { ptr, i32 } %2282, 1
  store i32 %2284, ptr %9, align 4
  br label %2294

2285:                                             ; preds = %2270
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  store ptr %2287, ptr %8, align 8
  %2288 = extractvalue { ptr, i32 } %2286, 1
  store i32 %2288, ptr %9, align 4
  br label %2293

2289:                                             ; preds = %2271
  %2290 = landingpad { ptr, i32 }
          cleanup
  %2291 = extractvalue { ptr, i32 } %2290, 0
  store ptr %2291, ptr %8, align 8
  %2292 = extractvalue { ptr, i32 } %2290, 1
  store i32 %2292, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %273) #1
  br label %2293

2293:                                             ; preds = %2289, %2285
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %274) #1
  br label %2294

2294:                                             ; preds = %2293, %2281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #1
  br label %2295

2295:                                             ; preds = %2294, %2277
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #1
  br label %2970

2296:                                             ; preds = %2300, %2272
  %2297 = landingpad { ptr, i32 }
          cleanup
  %2298 = extractvalue { ptr, i32 } %2297, 0
  store ptr %2298, ptr %8, align 8
  %2299 = extractvalue { ptr, i32 } %2297, 1
  store i32 %2299, ptr %9, align 4
  br label %2326

2300:                                             ; preds = %2274
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %2301 unwind label %2296

2301:                                             ; preds = %2300
  %2302 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
          to label %2303 unwind label %2306

2303:                                             ; preds = %2301
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef 2, ptr noundef @.str.52, i32 noundef 52, ptr noundef %2302)
          to label %2304 unwind label %2306

2304:                                             ; preds = %2303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %2305 unwind label %2310

2305:                                             ; preds = %2304
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #1
  store i32 1, ptr %12, align 4
  br label %2316

2306:                                             ; preds = %2303, %2301
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = extractvalue { ptr, i32 } %2307, 0
  store ptr %2308, ptr %8, align 8
  %2309 = extractvalue { ptr, i32 } %2307, 1
  store i32 %2309, ptr %9, align 4
  br label %2314

2310:                                             ; preds = %2304
  %2311 = landingpad { ptr, i32 }
          cleanup
  %2312 = extractvalue { ptr, i32 } %2311, 0
  store ptr %2312, ptr %8, align 8
  %2313 = extractvalue { ptr, i32 } %2311, 1
  store i32 %2313, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %278) #1
  br label %2314

2314:                                             ; preds = %2310, %2306
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #1
  br label %2326

2315:                                             ; preds = %2275
  store i32 0, ptr %12, align 4
  br label %2316

2316:                                             ; preds = %2315, %2305
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #1
  %2317 = load i32, ptr %12, align 4
  switch i32 %2317, label %2975 [
    i32 0, label %2318
    i32 1, label %2968
  ]

2318:                                             ; preds = %2316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %283)
          to label %2319 unwind label %2327

2319:                                             ; preds = %2318
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %281, ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %2320 unwind label %2331

2320:                                             ; preds = %2319
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %280, ptr noundef nonnull align 8 dereferenceable(248) %281)
          to label %2321 unwind label %2335

2321:                                             ; preds = %2320
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %279, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef nonnull align 1 dereferenceable(8) @.str.162)
          to label %2322 unwind label %2339

2322:                                             ; preds = %2321
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %280) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %281) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #1
  %2323 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %2324 unwind label %2346

2324:                                             ; preds = %2322
  br i1 %2323, label %2325, label %2350

2325:                                             ; preds = %2324
  br label %2365

2326:                                             ; preds = %2314, %2296
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %272) #1
  br label %2970

2327:                                             ; preds = %2318
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = extractvalue { ptr, i32 } %2328, 0
  store ptr %2329, ptr %8, align 8
  %2330 = extractvalue { ptr, i32 } %2328, 1
  store i32 %2330, ptr %9, align 4
  br label %2345

2331:                                             ; preds = %2319
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = extractvalue { ptr, i32 } %2332, 0
  store ptr %2333, ptr %8, align 8
  %2334 = extractvalue { ptr, i32 } %2332, 1
  store i32 %2334, ptr %9, align 4
  br label %2344

2335:                                             ; preds = %2320
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = extractvalue { ptr, i32 } %2336, 0
  store ptr %2337, ptr %8, align 8
  %2338 = extractvalue { ptr, i32 } %2336, 1
  store i32 %2338, ptr %9, align 4
  br label %2343

2339:                                             ; preds = %2321
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = extractvalue { ptr, i32 } %2340, 0
  store ptr %2341, ptr %8, align 8
  %2342 = extractvalue { ptr, i32 } %2340, 1
  store i32 %2342, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %280) #1
  br label %2343

2343:                                             ; preds = %2339, %2335
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %281) #1
  br label %2344

2344:                                             ; preds = %2343, %2331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #1
  br label %2345

2345:                                             ; preds = %2344, %2327
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #1
  br label %2970

2346:                                             ; preds = %2350, %2322
  %2347 = landingpad { ptr, i32 }
          cleanup
  %2348 = extractvalue { ptr, i32 } %2347, 0
  store ptr %2348, ptr %8, align 8
  %2349 = extractvalue { ptr, i32 } %2347, 1
  store i32 %2349, ptr %9, align 4
  br label %2376

2350:                                             ; preds = %2324
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %2351 unwind label %2346

2351:                                             ; preds = %2350
  %2352 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %2353 unwind label %2356

2353:                                             ; preds = %2351
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %285, i32 noundef 2, ptr noundef @.str.52, i32 noundef 53, ptr noundef %2352)
          to label %2354 unwind label %2356

2354:                                             ; preds = %2353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %2355 unwind label %2360

2355:                                             ; preds = %2354
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #1
  store i32 1, ptr %12, align 4
  br label %2366

2356:                                             ; preds = %2353, %2351
  %2357 = landingpad { ptr, i32 }
          cleanup
  %2358 = extractvalue { ptr, i32 } %2357, 0
  store ptr %2358, ptr %8, align 8
  %2359 = extractvalue { ptr, i32 } %2357, 1
  store i32 %2359, ptr %9, align 4
  br label %2364

2360:                                             ; preds = %2354
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = extractvalue { ptr, i32 } %2361, 0
  store ptr %2362, ptr %8, align 8
  %2363 = extractvalue { ptr, i32 } %2361, 1
  store i32 %2363, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #1
  br label %2364

2364:                                             ; preds = %2360, %2356
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #1
  br label %2376

2365:                                             ; preds = %2325
  store i32 0, ptr %12, align 4
  br label %2366

2366:                                             ; preds = %2365, %2355
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %279) #1
  %2367 = load i32, ptr %12, align 4
  switch i32 %2367, label %2975 [
    i32 0, label %2368
    i32 1, label %2968
  ]

2368:                                             ; preds = %2366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %290)
          to label %2369 unwind label %2377

2369:                                             ; preds = %2368
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %288, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %2370 unwind label %2381

2370:                                             ; preds = %2369
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %287, ptr noundef nonnull align 8 dereferenceable(248) %288)
          to label %2371 unwind label %2385

2371:                                             ; preds = %2370
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %286, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2372 unwind label %2389

2372:                                             ; preds = %2371
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %287) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %288) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #1
  %2373 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %2374 unwind label %2396

2374:                                             ; preds = %2372
  br i1 %2373, label %2375, label %2400

2375:                                             ; preds = %2374
  br label %2415

2376:                                             ; preds = %2364, %2346
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %279) #1
  br label %2970

2377:                                             ; preds = %2368
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = extractvalue { ptr, i32 } %2378, 0
  store ptr %2379, ptr %8, align 8
  %2380 = extractvalue { ptr, i32 } %2378, 1
  store i32 %2380, ptr %9, align 4
  br label %2395

2381:                                             ; preds = %2369
  %2382 = landingpad { ptr, i32 }
          cleanup
  %2383 = extractvalue { ptr, i32 } %2382, 0
  store ptr %2383, ptr %8, align 8
  %2384 = extractvalue { ptr, i32 } %2382, 1
  store i32 %2384, ptr %9, align 4
  br label %2394

2385:                                             ; preds = %2370
  %2386 = landingpad { ptr, i32 }
          cleanup
  %2387 = extractvalue { ptr, i32 } %2386, 0
  store ptr %2387, ptr %8, align 8
  %2388 = extractvalue { ptr, i32 } %2386, 1
  store i32 %2388, ptr %9, align 4
  br label %2393

2389:                                             ; preds = %2371
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = extractvalue { ptr, i32 } %2390, 0
  store ptr %2391, ptr %8, align 8
  %2392 = extractvalue { ptr, i32 } %2390, 1
  store i32 %2392, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %287) #1
  br label %2393

2393:                                             ; preds = %2389, %2385
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %288) #1
  br label %2394

2394:                                             ; preds = %2393, %2381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #1
  br label %2395

2395:                                             ; preds = %2394, %2377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #1
  br label %2970

2396:                                             ; preds = %2400, %2372
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %8, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %9, align 4
  br label %2426

2400:                                             ; preds = %2374
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %2401 unwind label %2396

2401:                                             ; preds = %2400
  %2402 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %2403 unwind label %2406

2403:                                             ; preds = %2401
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 2, ptr noundef @.str.52, i32 noundef 55, ptr noundef %2402)
          to label %2404 unwind label %2406

2404:                                             ; preds = %2403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %2405 unwind label %2410

2405:                                             ; preds = %2404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #1
  store i32 1, ptr %12, align 4
  br label %2416

2406:                                             ; preds = %2403, %2401
  %2407 = landingpad { ptr, i32 }
          cleanup
  %2408 = extractvalue { ptr, i32 } %2407, 0
  store ptr %2408, ptr %8, align 8
  %2409 = extractvalue { ptr, i32 } %2407, 1
  store i32 %2409, ptr %9, align 4
  br label %2414

2410:                                             ; preds = %2404
  %2411 = landingpad { ptr, i32 }
          cleanup
  %2412 = extractvalue { ptr, i32 } %2411, 0
  store ptr %2412, ptr %8, align 8
  %2413 = extractvalue { ptr, i32 } %2411, 1
  store i32 %2413, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #1
  br label %2414

2414:                                             ; preds = %2410, %2406
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %291) #1
  br label %2426

2415:                                             ; preds = %2375
  store i32 0, ptr %12, align 4
  br label %2416

2416:                                             ; preds = %2415, %2405
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %286) #1
  %2417 = load i32, ptr %12, align 4
  switch i32 %2417, label %2975 [
    i32 0, label %2418
    i32 1, label %2968
  ]

2418:                                             ; preds = %2416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %297)
          to label %2419 unwind label %2427

2419:                                             ; preds = %2418
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %295, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %2420 unwind label %2431

2420:                                             ; preds = %2419
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %294, ptr noundef nonnull align 8 dereferenceable(248) %295)
          to label %2421 unwind label %2435

2421:                                             ; preds = %2420
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %293, ptr noundef @.str.167, ptr noundef @.str.164, ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 1 dereferenceable(3) @.str.166)
          to label %2422 unwind label %2439

2422:                                             ; preds = %2421
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %294) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %295) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #1
  %2423 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %2424 unwind label %2446

2424:                                             ; preds = %2422
  br i1 %2423, label %2425, label %2450

2425:                                             ; preds = %2424
  br label %2465

2426:                                             ; preds = %2414, %2396
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %286) #1
  br label %2970

2427:                                             ; preds = %2418
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = extractvalue { ptr, i32 } %2428, 0
  store ptr %2429, ptr %8, align 8
  %2430 = extractvalue { ptr, i32 } %2428, 1
  store i32 %2430, ptr %9, align 4
  br label %2445

2431:                                             ; preds = %2419
  %2432 = landingpad { ptr, i32 }
          cleanup
  %2433 = extractvalue { ptr, i32 } %2432, 0
  store ptr %2433, ptr %8, align 8
  %2434 = extractvalue { ptr, i32 } %2432, 1
  store i32 %2434, ptr %9, align 4
  br label %2444

2435:                                             ; preds = %2420
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %8, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %9, align 4
  br label %2443

2439:                                             ; preds = %2421
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %8, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %294) #1
  br label %2443

2443:                                             ; preds = %2439, %2435
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %295) #1
  br label %2444

2444:                                             ; preds = %2443, %2431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %296) #1
  br label %2445

2445:                                             ; preds = %2444, %2427
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #1
  br label %2970

2446:                                             ; preds = %2450, %2422
  %2447 = landingpad { ptr, i32 }
          cleanup
  %2448 = extractvalue { ptr, i32 } %2447, 0
  store ptr %2448, ptr %8, align 8
  %2449 = extractvalue { ptr, i32 } %2447, 1
  store i32 %2449, ptr %9, align 4
  br label %2476

2450:                                             ; preds = %2424
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %2451 unwind label %2446

2451:                                             ; preds = %2450
  %2452 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %2453 unwind label %2456

2453:                                             ; preds = %2451
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef 2, ptr noundef @.str.52, i32 noundef 56, ptr noundef %2452)
          to label %2454 unwind label %2456

2454:                                             ; preds = %2453
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %2455 unwind label %2460

2455:                                             ; preds = %2454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #1
  store i32 1, ptr %12, align 4
  br label %2466

2456:                                             ; preds = %2453, %2451
  %2457 = landingpad { ptr, i32 }
          cleanup
  %2458 = extractvalue { ptr, i32 } %2457, 0
  store ptr %2458, ptr %8, align 8
  %2459 = extractvalue { ptr, i32 } %2457, 1
  store i32 %2459, ptr %9, align 4
  br label %2464

2460:                                             ; preds = %2454
  %2461 = landingpad { ptr, i32 }
          cleanup
  %2462 = extractvalue { ptr, i32 } %2461, 0
  store ptr %2462, ptr %8, align 8
  %2463 = extractvalue { ptr, i32 } %2461, 1
  store i32 %2463, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %299) #1
  br label %2464

2464:                                             ; preds = %2460, %2456
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #1
  br label %2476

2465:                                             ; preds = %2425
  store i32 0, ptr %12, align 4
  br label %2466

2466:                                             ; preds = %2465, %2455
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #1
  %2467 = load i32, ptr %12, align 4
  switch i32 %2467, label %2975 [
    i32 0, label %2468
    i32 1, label %2968
  ]

2468:                                             ; preds = %2466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %304)
          to label %2469 unwind label %2477

2469:                                             ; preds = %2468
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %302, ptr noundef nonnull align 8 dereferenceable(32) %303)
          to label %2470 unwind label %2481

2470:                                             ; preds = %2469
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %301, ptr noundef nonnull align 8 dereferenceable(248) %302)
          to label %2471 unwind label %2485

2471:                                             ; preds = %2470
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %300, ptr noundef @.str.169, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %301, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2472 unwind label %2489

2472:                                             ; preds = %2471
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %301) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %302) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #1
  %2473 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %2474 unwind label %2496

2474:                                             ; preds = %2472
  br i1 %2473, label %2475, label %2500

2475:                                             ; preds = %2474
  br label %2515

2476:                                             ; preds = %2464, %2446
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #1
  br label %2970

2477:                                             ; preds = %2468
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %8, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %9, align 4
  br label %2495

2481:                                             ; preds = %2469
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = extractvalue { ptr, i32 } %2482, 0
  store ptr %2483, ptr %8, align 8
  %2484 = extractvalue { ptr, i32 } %2482, 1
  store i32 %2484, ptr %9, align 4
  br label %2494

2485:                                             ; preds = %2470
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  store ptr %2487, ptr %8, align 8
  %2488 = extractvalue { ptr, i32 } %2486, 1
  store i32 %2488, ptr %9, align 4
  br label %2493

2489:                                             ; preds = %2471
  %2490 = landingpad { ptr, i32 }
          cleanup
  %2491 = extractvalue { ptr, i32 } %2490, 0
  store ptr %2491, ptr %8, align 8
  %2492 = extractvalue { ptr, i32 } %2490, 1
  store i32 %2492, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %301) #1
  br label %2493

2493:                                             ; preds = %2489, %2485
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %302) #1
  br label %2494

2494:                                             ; preds = %2493, %2481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #1
  br label %2495

2495:                                             ; preds = %2494, %2477
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #1
  br label %2970

2496:                                             ; preds = %2500, %2472
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %8, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %9, align 4
  br label %2526

2500:                                             ; preds = %2474
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %2501 unwind label %2496

2501:                                             ; preds = %2500
  %2502 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %2503 unwind label %2506

2503:                                             ; preds = %2501
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 2, ptr noundef @.str.52, i32 noundef 58, ptr noundef %2502)
          to label %2504 unwind label %2506

2504:                                             ; preds = %2503
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %2505 unwind label %2510

2505:                                             ; preds = %2504
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #1
  store i32 1, ptr %12, align 4
  br label %2516

2506:                                             ; preds = %2503, %2501
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = extractvalue { ptr, i32 } %2507, 0
  store ptr %2508, ptr %8, align 8
  %2509 = extractvalue { ptr, i32 } %2507, 1
  store i32 %2509, ptr %9, align 4
  br label %2514

2510:                                             ; preds = %2504
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %8, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306) #1
  br label %2514

2514:                                             ; preds = %2510, %2506
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #1
  br label %2526

2515:                                             ; preds = %2475
  store i32 0, ptr %12, align 4
  br label %2516

2516:                                             ; preds = %2515, %2505
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %300) #1
  %2517 = load i32, ptr %12, align 4
  switch i32 %2517, label %2975 [
    i32 0, label %2518
    i32 1, label %2968
  ]

2518:                                             ; preds = %2516
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %311)
          to label %2519 unwind label %2527

2519:                                             ; preds = %2518
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %309, ptr noundef nonnull align 8 dereferenceable(32) %310)
          to label %2520 unwind label %2531

2520:                                             ; preds = %2519
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %308, ptr noundef nonnull align 8 dereferenceable(248) %309)
          to label %2521 unwind label %2535

2521:                                             ; preds = %2520
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %307, ptr noundef @.str.171, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(40) %308, ptr noundef nonnull align 1 dereferenceable(8) @.str.56)
          to label %2522 unwind label %2539

2522:                                             ; preds = %2521
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %308) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %309) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #1
  %2523 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %2524 unwind label %2546

2524:                                             ; preds = %2522
  br i1 %2523, label %2525, label %2550

2525:                                             ; preds = %2524
  br label %2565

2526:                                             ; preds = %2514, %2496
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %300) #1
  br label %2970

2527:                                             ; preds = %2518
  %2528 = landingpad { ptr, i32 }
          cleanup
  %2529 = extractvalue { ptr, i32 } %2528, 0
  store ptr %2529, ptr %8, align 8
  %2530 = extractvalue { ptr, i32 } %2528, 1
  store i32 %2530, ptr %9, align 4
  br label %2545

2531:                                             ; preds = %2519
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = extractvalue { ptr, i32 } %2532, 0
  store ptr %2533, ptr %8, align 8
  %2534 = extractvalue { ptr, i32 } %2532, 1
  store i32 %2534, ptr %9, align 4
  br label %2544

2535:                                             ; preds = %2520
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = extractvalue { ptr, i32 } %2536, 0
  store ptr %2537, ptr %8, align 8
  %2538 = extractvalue { ptr, i32 } %2536, 1
  store i32 %2538, ptr %9, align 4
  br label %2543

2539:                                             ; preds = %2521
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = extractvalue { ptr, i32 } %2540, 0
  store ptr %2541, ptr %8, align 8
  %2542 = extractvalue { ptr, i32 } %2540, 1
  store i32 %2542, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %308) #1
  br label %2543

2543:                                             ; preds = %2539, %2535
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %309) #1
  br label %2544

2544:                                             ; preds = %2543, %2531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %310) #1
  br label %2545

2545:                                             ; preds = %2544, %2527
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #1
  br label %2970

2546:                                             ; preds = %2550, %2522
  %2547 = landingpad { ptr, i32 }
          cleanup
  %2548 = extractvalue { ptr, i32 } %2547, 0
  store ptr %2548, ptr %8, align 8
  %2549 = extractvalue { ptr, i32 } %2547, 1
  store i32 %2549, ptr %9, align 4
  br label %2576

2550:                                             ; preds = %2524
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %2551 unwind label %2546

2551:                                             ; preds = %2550
  %2552 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %2553 unwind label %2556

2553:                                             ; preds = %2551
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %313, i32 noundef 2, ptr noundef @.str.52, i32 noundef 59, ptr noundef %2552)
          to label %2554 unwind label %2556

2554:                                             ; preds = %2553
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %2555 unwind label %2560

2555:                                             ; preds = %2554
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #1
  store i32 1, ptr %12, align 4
  br label %2566

2556:                                             ; preds = %2553, %2551
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = extractvalue { ptr, i32 } %2557, 0
  store ptr %2558, ptr %8, align 8
  %2559 = extractvalue { ptr, i32 } %2557, 1
  store i32 %2559, ptr %9, align 4
  br label %2564

2560:                                             ; preds = %2554
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = extractvalue { ptr, i32 } %2561, 0
  store ptr %2562, ptr %8, align 8
  %2563 = extractvalue { ptr, i32 } %2561, 1
  store i32 %2563, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #1
  br label %2564

2564:                                             ; preds = %2560, %2556
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #1
  br label %2576

2565:                                             ; preds = %2525
  store i32 0, ptr %12, align 4
  br label %2566

2566:                                             ; preds = %2565, %2555
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %307) #1
  %2567 = load i32, ptr %12, align 4
  switch i32 %2567, label %2975 [
    i32 0, label %2568
    i32 1, label %2968
  ]

2568:                                             ; preds = %2566
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %318)
          to label %2569 unwind label %2577

2569:                                             ; preds = %2568
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %316, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %2570 unwind label %2581

2570:                                             ; preds = %2569
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %315, ptr noundef nonnull align 8 dereferenceable(248) %316)
          to label %2571 unwind label %2585

2571:                                             ; preds = %2570
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %314, ptr noundef @.str.173, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %315, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2572 unwind label %2589

2572:                                             ; preds = %2571
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %315) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %316) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #1
  %2573 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %2574 unwind label %2596

2574:                                             ; preds = %2572
  br i1 %2573, label %2575, label %2600

2575:                                             ; preds = %2574
  br label %2615

2576:                                             ; preds = %2564, %2546
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %307) #1
  br label %2970

2577:                                             ; preds = %2568
  %2578 = landingpad { ptr, i32 }
          cleanup
  %2579 = extractvalue { ptr, i32 } %2578, 0
  store ptr %2579, ptr %8, align 8
  %2580 = extractvalue { ptr, i32 } %2578, 1
  store i32 %2580, ptr %9, align 4
  br label %2595

2581:                                             ; preds = %2569
  %2582 = landingpad { ptr, i32 }
          cleanup
  %2583 = extractvalue { ptr, i32 } %2582, 0
  store ptr %2583, ptr %8, align 8
  %2584 = extractvalue { ptr, i32 } %2582, 1
  store i32 %2584, ptr %9, align 4
  br label %2594

2585:                                             ; preds = %2570
  %2586 = landingpad { ptr, i32 }
          cleanup
  %2587 = extractvalue { ptr, i32 } %2586, 0
  store ptr %2587, ptr %8, align 8
  %2588 = extractvalue { ptr, i32 } %2586, 1
  store i32 %2588, ptr %9, align 4
  br label %2593

2589:                                             ; preds = %2571
  %2590 = landingpad { ptr, i32 }
          cleanup
  %2591 = extractvalue { ptr, i32 } %2590, 0
  store ptr %2591, ptr %8, align 8
  %2592 = extractvalue { ptr, i32 } %2590, 1
  store i32 %2592, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %315) #1
  br label %2593

2593:                                             ; preds = %2589, %2585
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %316) #1
  br label %2594

2594:                                             ; preds = %2593, %2581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %317) #1
  br label %2595

2595:                                             ; preds = %2594, %2577
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #1
  br label %2970

2596:                                             ; preds = %2600, %2572
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = extractvalue { ptr, i32 } %2597, 0
  store ptr %2598, ptr %8, align 8
  %2599 = extractvalue { ptr, i32 } %2597, 1
  store i32 %2599, ptr %9, align 4
  br label %2626

2600:                                             ; preds = %2574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %2601 unwind label %2596

2601:                                             ; preds = %2600
  %2602 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %2603 unwind label %2606

2603:                                             ; preds = %2601
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %320, i32 noundef 2, ptr noundef @.str.52, i32 noundef 60, ptr noundef %2602)
          to label %2604 unwind label %2606

2604:                                             ; preds = %2603
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %2605 unwind label %2610

2605:                                             ; preds = %2604
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #1
  store i32 1, ptr %12, align 4
  br label %2616

2606:                                             ; preds = %2603, %2601
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = extractvalue { ptr, i32 } %2607, 0
  store ptr %2608, ptr %8, align 8
  %2609 = extractvalue { ptr, i32 } %2607, 1
  store i32 %2609, ptr %9, align 4
  br label %2614

2610:                                             ; preds = %2604
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %8, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #1
  br label %2614

2614:                                             ; preds = %2610, %2606
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #1
  br label %2626

2615:                                             ; preds = %2575
  store i32 0, ptr %12, align 4
  br label %2616

2616:                                             ; preds = %2615, %2605
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #1
  %2617 = load i32, ptr %12, align 4
  switch i32 %2617, label %2975 [
    i32 0, label %2618
    i32 1, label %2968
  ]

2618:                                             ; preds = %2616
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %325) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %325)
          to label %2619 unwind label %2627

2619:                                             ; preds = %2618
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %323, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %2620 unwind label %2631

2620:                                             ; preds = %2619
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %322, ptr noundef nonnull align 8 dereferenceable(248) %323)
          to label %2621 unwind label %2635

2621:                                             ; preds = %2620
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %321, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 1 dereferenceable(10) @.str.178)
          to label %2622 unwind label %2639

2622:                                             ; preds = %2621
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %322) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %323) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %325) #1
  %2623 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %2624 unwind label %2646

2624:                                             ; preds = %2622
  br i1 %2623, label %2625, label %2650

2625:                                             ; preds = %2624
  br label %2665

2626:                                             ; preds = %2614, %2596
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %314) #1
  br label %2970

2627:                                             ; preds = %2618
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = extractvalue { ptr, i32 } %2628, 0
  store ptr %2629, ptr %8, align 8
  %2630 = extractvalue { ptr, i32 } %2628, 1
  store i32 %2630, ptr %9, align 4
  br label %2645

2631:                                             ; preds = %2619
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = extractvalue { ptr, i32 } %2632, 0
  store ptr %2633, ptr %8, align 8
  %2634 = extractvalue { ptr, i32 } %2632, 1
  store i32 %2634, ptr %9, align 4
  br label %2644

2635:                                             ; preds = %2620
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = extractvalue { ptr, i32 } %2636, 0
  store ptr %2637, ptr %8, align 8
  %2638 = extractvalue { ptr, i32 } %2636, 1
  store i32 %2638, ptr %9, align 4
  br label %2643

2639:                                             ; preds = %2621
  %2640 = landingpad { ptr, i32 }
          cleanup
  %2641 = extractvalue { ptr, i32 } %2640, 0
  store ptr %2641, ptr %8, align 8
  %2642 = extractvalue { ptr, i32 } %2640, 1
  store i32 %2642, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %322) #1
  br label %2643

2643:                                             ; preds = %2639, %2635
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %323) #1
  br label %2644

2644:                                             ; preds = %2643, %2631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #1
  br label %2645

2645:                                             ; preds = %2644, %2627
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %325) #1
  br label %2970

2646:                                             ; preds = %2650, %2622
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = extractvalue { ptr, i32 } %2647, 0
  store ptr %2648, ptr %8, align 8
  %2649 = extractvalue { ptr, i32 } %2647, 1
  store i32 %2649, ptr %9, align 4
  br label %2676

2650:                                             ; preds = %2624
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %2651 unwind label %2646

2651:                                             ; preds = %2650
  %2652 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
          to label %2653 unwind label %2656

2653:                                             ; preds = %2651
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %327, i32 noundef 2, ptr noundef @.str.52, i32 noundef 61, ptr noundef %2652)
          to label %2654 unwind label %2656

2654:                                             ; preds = %2653
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %2655 unwind label %2660

2655:                                             ; preds = %2654
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #1
  store i32 1, ptr %12, align 4
  br label %2666

2656:                                             ; preds = %2653, %2651
  %2657 = landingpad { ptr, i32 }
          cleanup
  %2658 = extractvalue { ptr, i32 } %2657, 0
  store ptr %2658, ptr %8, align 8
  %2659 = extractvalue { ptr, i32 } %2657, 1
  store i32 %2659, ptr %9, align 4
  br label %2664

2660:                                             ; preds = %2654
  %2661 = landingpad { ptr, i32 }
          cleanup
  %2662 = extractvalue { ptr, i32 } %2661, 0
  store ptr %2662, ptr %8, align 8
  %2663 = extractvalue { ptr, i32 } %2661, 1
  store i32 %2663, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #1
  br label %2664

2664:                                             ; preds = %2660, %2656
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #1
  br label %2676

2665:                                             ; preds = %2625
  store i32 0, ptr %12, align 4
  br label %2666

2666:                                             ; preds = %2665, %2655
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %321) #1
  %2667 = load i32, ptr %12, align 4
  switch i32 %2667, label %2975 [
    i32 0, label %2668
    i32 1, label %2968
  ]

2668:                                             ; preds = %2666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %332) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %332)
          to label %2669 unwind label %2677

2669:                                             ; preds = %2668
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %330, ptr noundef nonnull align 8 dereferenceable(32) %331)
          to label %2670 unwind label %2681

2670:                                             ; preds = %2669
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %329, ptr noundef nonnull align 8 dereferenceable(248) %330)
          to label %2671 unwind label %2685

2671:                                             ; preds = %2670
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %328, ptr noundef @.str.179, ptr noundef @.str.58, ptr noundef nonnull align 8 dereferenceable(40) %329, ptr noundef nonnull align 1 dereferenceable(6) @.str.60)
          to label %2672 unwind label %2689

2672:                                             ; preds = %2671
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %329) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %330) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %332) #1
  %2673 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %2674 unwind label %2696

2674:                                             ; preds = %2672
  br i1 %2673, label %2675, label %2700

2675:                                             ; preds = %2674
  br label %2715

2676:                                             ; preds = %2664, %2646
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %321) #1
  br label %2970

2677:                                             ; preds = %2668
  %2678 = landingpad { ptr, i32 }
          cleanup
  %2679 = extractvalue { ptr, i32 } %2678, 0
  store ptr %2679, ptr %8, align 8
  %2680 = extractvalue { ptr, i32 } %2678, 1
  store i32 %2680, ptr %9, align 4
  br label %2695

2681:                                             ; preds = %2669
  %2682 = landingpad { ptr, i32 }
          cleanup
  %2683 = extractvalue { ptr, i32 } %2682, 0
  store ptr %2683, ptr %8, align 8
  %2684 = extractvalue { ptr, i32 } %2682, 1
  store i32 %2684, ptr %9, align 4
  br label %2694

2685:                                             ; preds = %2670
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %8, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %9, align 4
  br label %2693

2689:                                             ; preds = %2671
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %8, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %329) #1
  br label %2693

2693:                                             ; preds = %2689, %2685
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %330) #1
  br label %2694

2694:                                             ; preds = %2693, %2681
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #1
  br label %2695

2695:                                             ; preds = %2694, %2677
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %332) #1
  br label %2970

2696:                                             ; preds = %2700, %2672
  %2697 = landingpad { ptr, i32 }
          cleanup
  %2698 = extractvalue { ptr, i32 } %2697, 0
  store ptr %2698, ptr %8, align 8
  %2699 = extractvalue { ptr, i32 } %2697, 1
  store i32 %2699, ptr %9, align 4
  br label %2726

2700:                                             ; preds = %2674
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %2701 unwind label %2696

2701:                                             ; preds = %2700
  %2702 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %2703 unwind label %2706

2703:                                             ; preds = %2701
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef 2, ptr noundef @.str.52, i32 noundef 62, ptr noundef %2702)
          to label %2704 unwind label %2706

2704:                                             ; preds = %2703
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %2705 unwind label %2710

2705:                                             ; preds = %2704
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %333) #1
  store i32 1, ptr %12, align 4
  br label %2716

2706:                                             ; preds = %2703, %2701
  %2707 = landingpad { ptr, i32 }
          cleanup
  %2708 = extractvalue { ptr, i32 } %2707, 0
  store ptr %2708, ptr %8, align 8
  %2709 = extractvalue { ptr, i32 } %2707, 1
  store i32 %2709, ptr %9, align 4
  br label %2714

2710:                                             ; preds = %2704
  %2711 = landingpad { ptr, i32 }
          cleanup
  %2712 = extractvalue { ptr, i32 } %2711, 0
  store ptr %2712, ptr %8, align 8
  %2713 = extractvalue { ptr, i32 } %2711, 1
  store i32 %2713, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %334) #1
  br label %2714

2714:                                             ; preds = %2710, %2706
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %333) #1
  br label %2726

2715:                                             ; preds = %2675
  store i32 0, ptr %12, align 4
  br label %2716

2716:                                             ; preds = %2715, %2705
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %328) #1
  %2717 = load i32, ptr %12, align 4
  switch i32 %2717, label %2975 [
    i32 0, label %2718
    i32 1, label %2968
  ]

2718:                                             ; preds = %2716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef @.str.183, ptr noundef nonnull align 1 dereferenceable(1) %339)
          to label %2719 unwind label %2727

2719:                                             ; preds = %2718
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %337, ptr noundef nonnull align 8 dereferenceable(32) %338)
          to label %2720 unwind label %2731

2720:                                             ; preds = %2719
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %336, ptr noundef nonnull align 8 dereferenceable(248) %337)
          to label %2721 unwind label %2735

2721:                                             ; preds = %2720
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %335, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2722 unwind label %2739

2722:                                             ; preds = %2721
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %336) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %337) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #1
  %2723 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %2724 unwind label %2746

2724:                                             ; preds = %2722
  br i1 %2723, label %2725, label %2750

2725:                                             ; preds = %2724
  br label %2765

2726:                                             ; preds = %2714, %2696
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %328) #1
  br label %2970

2727:                                             ; preds = %2718
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = extractvalue { ptr, i32 } %2728, 0
  store ptr %2729, ptr %8, align 8
  %2730 = extractvalue { ptr, i32 } %2728, 1
  store i32 %2730, ptr %9, align 4
  br label %2745

2731:                                             ; preds = %2719
  %2732 = landingpad { ptr, i32 }
          cleanup
  %2733 = extractvalue { ptr, i32 } %2732, 0
  store ptr %2733, ptr %8, align 8
  %2734 = extractvalue { ptr, i32 } %2732, 1
  store i32 %2734, ptr %9, align 4
  br label %2744

2735:                                             ; preds = %2720
  %2736 = landingpad { ptr, i32 }
          cleanup
  %2737 = extractvalue { ptr, i32 } %2736, 0
  store ptr %2737, ptr %8, align 8
  %2738 = extractvalue { ptr, i32 } %2736, 1
  store i32 %2738, ptr %9, align 4
  br label %2743

2739:                                             ; preds = %2721
  %2740 = landingpad { ptr, i32 }
          cleanup
  %2741 = extractvalue { ptr, i32 } %2740, 0
  store ptr %2741, ptr %8, align 8
  %2742 = extractvalue { ptr, i32 } %2740, 1
  store i32 %2742, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %336) #1
  br label %2743

2743:                                             ; preds = %2739, %2735
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %337) #1
  br label %2744

2744:                                             ; preds = %2743, %2731
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #1
  br label %2745

2745:                                             ; preds = %2744, %2727
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %339) #1
  br label %2970

2746:                                             ; preds = %2750, %2722
  %2747 = landingpad { ptr, i32 }
          cleanup
  %2748 = extractvalue { ptr, i32 } %2747, 0
  store ptr %2748, ptr %8, align 8
  %2749 = extractvalue { ptr, i32 } %2747, 1
  store i32 %2749, ptr %9, align 4
  br label %2776

2750:                                             ; preds = %2724
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %2751 unwind label %2746

2751:                                             ; preds = %2750
  %2752 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %2753 unwind label %2756

2753:                                             ; preds = %2751
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %341, i32 noundef 2, ptr noundef @.str.52, i32 noundef 64, ptr noundef %2752)
          to label %2754 unwind label %2756

2754:                                             ; preds = %2753
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %2755 unwind label %2760

2755:                                             ; preds = %2754
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #1
  store i32 1, ptr %12, align 4
  br label %2766

2756:                                             ; preds = %2753, %2751
  %2757 = landingpad { ptr, i32 }
          cleanup
  %2758 = extractvalue { ptr, i32 } %2757, 0
  store ptr %2758, ptr %8, align 8
  %2759 = extractvalue { ptr, i32 } %2757, 1
  store i32 %2759, ptr %9, align 4
  br label %2764

2760:                                             ; preds = %2754
  %2761 = landingpad { ptr, i32 }
          cleanup
  %2762 = extractvalue { ptr, i32 } %2761, 0
  store ptr %2762, ptr %8, align 8
  %2763 = extractvalue { ptr, i32 } %2761, 1
  store i32 %2763, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #1
  br label %2764

2764:                                             ; preds = %2760, %2756
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #1
  br label %2776

2765:                                             ; preds = %2725
  store i32 0, ptr %12, align 4
  br label %2766

2766:                                             ; preds = %2765, %2755
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %335) #1
  %2767 = load i32, ptr %12, align 4
  switch i32 %2767, label %2975 [
    i32 0, label %2768
    i32 1, label %2968
  ]

2768:                                             ; preds = %2766
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %346) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %346)
          to label %2769 unwind label %2777

2769:                                             ; preds = %2768
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %344, ptr noundef nonnull align 8 dereferenceable(32) %345)
          to label %2770 unwind label %2781

2770:                                             ; preds = %2769
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %343, ptr noundef nonnull align 8 dereferenceable(248) %344)
          to label %2771 unwind label %2785

2771:                                             ; preds = %2770
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %342, ptr noundef @.str.184, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %343, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2772 unwind label %2789

2772:                                             ; preds = %2771
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %343) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %344) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %346) #1
  %2773 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %2774 unwind label %2796

2774:                                             ; preds = %2772
  br i1 %2773, label %2775, label %2800

2775:                                             ; preds = %2774
  br label %2815

2776:                                             ; preds = %2764, %2746
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %335) #1
  br label %2970

2777:                                             ; preds = %2768
  %2778 = landingpad { ptr, i32 }
          cleanup
  %2779 = extractvalue { ptr, i32 } %2778, 0
  store ptr %2779, ptr %8, align 8
  %2780 = extractvalue { ptr, i32 } %2778, 1
  store i32 %2780, ptr %9, align 4
  br label %2795

2781:                                             ; preds = %2769
  %2782 = landingpad { ptr, i32 }
          cleanup
  %2783 = extractvalue { ptr, i32 } %2782, 0
  store ptr %2783, ptr %8, align 8
  %2784 = extractvalue { ptr, i32 } %2782, 1
  store i32 %2784, ptr %9, align 4
  br label %2794

2785:                                             ; preds = %2770
  %2786 = landingpad { ptr, i32 }
          cleanup
  %2787 = extractvalue { ptr, i32 } %2786, 0
  store ptr %2787, ptr %8, align 8
  %2788 = extractvalue { ptr, i32 } %2786, 1
  store i32 %2788, ptr %9, align 4
  br label %2793

2789:                                             ; preds = %2771
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = extractvalue { ptr, i32 } %2790, 0
  store ptr %2791, ptr %8, align 8
  %2792 = extractvalue { ptr, i32 } %2790, 1
  store i32 %2792, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %343) #1
  br label %2793

2793:                                             ; preds = %2789, %2785
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %344) #1
  br label %2794

2794:                                             ; preds = %2793, %2781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %345) #1
  br label %2795

2795:                                             ; preds = %2794, %2777
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %346) #1
  br label %2970

2796:                                             ; preds = %2800, %2772
  %2797 = landingpad { ptr, i32 }
          cleanup
  %2798 = extractvalue { ptr, i32 } %2797, 0
  store ptr %2798, ptr %8, align 8
  %2799 = extractvalue { ptr, i32 } %2797, 1
  store i32 %2799, ptr %9, align 4
  br label %2826

2800:                                             ; preds = %2774
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %2801 unwind label %2796

2801:                                             ; preds = %2800
  %2802 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %342)
          to label %2803 unwind label %2806

2803:                                             ; preds = %2801
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef 2, ptr noundef @.str.52, i32 noundef 65, ptr noundef %2802)
          to label %2804 unwind label %2806

2804:                                             ; preds = %2803
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %2805 unwind label %2810

2805:                                             ; preds = %2804
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #1
  store i32 1, ptr %12, align 4
  br label %2816

2806:                                             ; preds = %2803, %2801
  %2807 = landingpad { ptr, i32 }
          cleanup
  %2808 = extractvalue { ptr, i32 } %2807, 0
  store ptr %2808, ptr %8, align 8
  %2809 = extractvalue { ptr, i32 } %2807, 1
  store i32 %2809, ptr %9, align 4
  br label %2814

2810:                                             ; preds = %2804
  %2811 = landingpad { ptr, i32 }
          cleanup
  %2812 = extractvalue { ptr, i32 } %2811, 0
  store ptr %2812, ptr %8, align 8
  %2813 = extractvalue { ptr, i32 } %2811, 1
  store i32 %2813, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %348) #1
  br label %2814

2814:                                             ; preds = %2810, %2806
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %347) #1
  br label %2826

2815:                                             ; preds = %2775
  store i32 0, ptr %12, align 4
  br label %2816

2816:                                             ; preds = %2815, %2805
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %342) #1
  %2817 = load i32, ptr %12, align 4
  switch i32 %2817, label %2975 [
    i32 0, label %2818
    i32 1, label %2968
  ]

2818:                                             ; preds = %2816
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %353) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef @.str.187, ptr noundef nonnull align 1 dereferenceable(1) %353)
          to label %2819 unwind label %2827

2819:                                             ; preds = %2818
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %351, ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %2820 unwind label %2831

2820:                                             ; preds = %2819
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %350, ptr noundef nonnull align 8 dereferenceable(248) %351)
          to label %2821 unwind label %2835

2821:                                             ; preds = %2820
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %349, ptr noundef @.str.186, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2822 unwind label %2839

2822:                                             ; preds = %2821
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %350) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %351) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %353) #1
  %2823 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %2824 unwind label %2846

2824:                                             ; preds = %2822
  br i1 %2823, label %2825, label %2850

2825:                                             ; preds = %2824
  br label %2865

2826:                                             ; preds = %2814, %2796
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %342) #1
  br label %2970

2827:                                             ; preds = %2818
  %2828 = landingpad { ptr, i32 }
          cleanup
  %2829 = extractvalue { ptr, i32 } %2828, 0
  store ptr %2829, ptr %8, align 8
  %2830 = extractvalue { ptr, i32 } %2828, 1
  store i32 %2830, ptr %9, align 4
  br label %2845

2831:                                             ; preds = %2819
  %2832 = landingpad { ptr, i32 }
          cleanup
  %2833 = extractvalue { ptr, i32 } %2832, 0
  store ptr %2833, ptr %8, align 8
  %2834 = extractvalue { ptr, i32 } %2832, 1
  store i32 %2834, ptr %9, align 4
  br label %2844

2835:                                             ; preds = %2820
  %2836 = landingpad { ptr, i32 }
          cleanup
  %2837 = extractvalue { ptr, i32 } %2836, 0
  store ptr %2837, ptr %8, align 8
  %2838 = extractvalue { ptr, i32 } %2836, 1
  store i32 %2838, ptr %9, align 4
  br label %2843

2839:                                             ; preds = %2821
  %2840 = landingpad { ptr, i32 }
          cleanup
  %2841 = extractvalue { ptr, i32 } %2840, 0
  store ptr %2841, ptr %8, align 8
  %2842 = extractvalue { ptr, i32 } %2840, 1
  store i32 %2842, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %350) #1
  br label %2843

2843:                                             ; preds = %2839, %2835
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %351) #1
  br label %2844

2844:                                             ; preds = %2843, %2831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #1
  br label %2845

2845:                                             ; preds = %2844, %2827
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %353) #1
  br label %2970

2846:                                             ; preds = %2850, %2822
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = extractvalue { ptr, i32 } %2847, 0
  store ptr %2848, ptr %8, align 8
  %2849 = extractvalue { ptr, i32 } %2847, 1
  store i32 %2849, ptr %9, align 4
  br label %2876

2850:                                             ; preds = %2824
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %2851 unwind label %2846

2851:                                             ; preds = %2850
  %2852 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %2853 unwind label %2856

2853:                                             ; preds = %2851
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 2, ptr noundef @.str.52, i32 noundef 66, ptr noundef %2852)
          to label %2854 unwind label %2856

2854:                                             ; preds = %2853
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %2855 unwind label %2860

2855:                                             ; preds = %2854
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #1
  store i32 1, ptr %12, align 4
  br label %2866

2856:                                             ; preds = %2853, %2851
  %2857 = landingpad { ptr, i32 }
          cleanup
  %2858 = extractvalue { ptr, i32 } %2857, 0
  store ptr %2858, ptr %8, align 8
  %2859 = extractvalue { ptr, i32 } %2857, 1
  store i32 %2859, ptr %9, align 4
  br label %2864

2860:                                             ; preds = %2854
  %2861 = landingpad { ptr, i32 }
          cleanup
  %2862 = extractvalue { ptr, i32 } %2861, 0
  store ptr %2862, ptr %8, align 8
  %2863 = extractvalue { ptr, i32 } %2861, 1
  store i32 %2863, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #1
  br label %2864

2864:                                             ; preds = %2860, %2856
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #1
  br label %2876

2865:                                             ; preds = %2825
  store i32 0, ptr %12, align 4
  br label %2866

2866:                                             ; preds = %2865, %2855
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %349) #1
  %2867 = load i32, ptr %12, align 4
  switch i32 %2867, label %2975 [
    i32 0, label %2868
    i32 1, label %2968
  ]

2868:                                             ; preds = %2866
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %360) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef @.str.189, ptr noundef nonnull align 1 dereferenceable(1) %360)
          to label %2869 unwind label %2877

2869:                                             ; preds = %2868
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %358, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %2870 unwind label %2881

2870:                                             ; preds = %2869
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %357, ptr noundef nonnull align 8 dereferenceable(248) %358)
          to label %2871 unwind label %2885

2871:                                             ; preds = %2870
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %356, ptr noundef @.str.188, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2872 unwind label %2889

2872:                                             ; preds = %2871
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %357) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %358) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %360) #1
  %2873 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %2874 unwind label %2896

2874:                                             ; preds = %2872
  br i1 %2873, label %2875, label %2900

2875:                                             ; preds = %2874
  br label %2915

2876:                                             ; preds = %2864, %2846
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %349) #1
  br label %2970

2877:                                             ; preds = %2868
  %2878 = landingpad { ptr, i32 }
          cleanup
  %2879 = extractvalue { ptr, i32 } %2878, 0
  store ptr %2879, ptr %8, align 8
  %2880 = extractvalue { ptr, i32 } %2878, 1
  store i32 %2880, ptr %9, align 4
  br label %2895

2881:                                             ; preds = %2869
  %2882 = landingpad { ptr, i32 }
          cleanup
  %2883 = extractvalue { ptr, i32 } %2882, 0
  store ptr %2883, ptr %8, align 8
  %2884 = extractvalue { ptr, i32 } %2882, 1
  store i32 %2884, ptr %9, align 4
  br label %2894

2885:                                             ; preds = %2870
  %2886 = landingpad { ptr, i32 }
          cleanup
  %2887 = extractvalue { ptr, i32 } %2886, 0
  store ptr %2887, ptr %8, align 8
  %2888 = extractvalue { ptr, i32 } %2886, 1
  store i32 %2888, ptr %9, align 4
  br label %2893

2889:                                             ; preds = %2871
  %2890 = landingpad { ptr, i32 }
          cleanup
  %2891 = extractvalue { ptr, i32 } %2890, 0
  store ptr %2891, ptr %8, align 8
  %2892 = extractvalue { ptr, i32 } %2890, 1
  store i32 %2892, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %357) #1
  br label %2893

2893:                                             ; preds = %2889, %2885
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %358) #1
  br label %2894

2894:                                             ; preds = %2893, %2881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %359) #1
  br label %2895

2895:                                             ; preds = %2894, %2877
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %360) #1
  br label %2970

2896:                                             ; preds = %2900, %2872
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = extractvalue { ptr, i32 } %2897, 0
  store ptr %2898, ptr %8, align 8
  %2899 = extractvalue { ptr, i32 } %2897, 1
  store i32 %2899, ptr %9, align 4
  br label %2926

2900:                                             ; preds = %2874
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %2901 unwind label %2896

2901:                                             ; preds = %2900
  %2902 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %2903 unwind label %2906

2903:                                             ; preds = %2901
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef 2, ptr noundef @.str.52, i32 noundef 67, ptr noundef %2902)
          to label %2904 unwind label %2906

2904:                                             ; preds = %2903
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %2905 unwind label %2910

2905:                                             ; preds = %2904
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #1
  store i32 1, ptr %12, align 4
  br label %2916

2906:                                             ; preds = %2903, %2901
  %2907 = landingpad { ptr, i32 }
          cleanup
  %2908 = extractvalue { ptr, i32 } %2907, 0
  store ptr %2908, ptr %8, align 8
  %2909 = extractvalue { ptr, i32 } %2907, 1
  store i32 %2909, ptr %9, align 4
  br label %2914

2910:                                             ; preds = %2904
  %2911 = landingpad { ptr, i32 }
          cleanup
  %2912 = extractvalue { ptr, i32 } %2911, 0
  store ptr %2912, ptr %8, align 8
  %2913 = extractvalue { ptr, i32 } %2911, 1
  store i32 %2913, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %362) #1
  br label %2914

2914:                                             ; preds = %2910, %2906
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #1
  br label %2926

2915:                                             ; preds = %2875
  store i32 0, ptr %12, align 4
  br label %2916

2916:                                             ; preds = %2915, %2905
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %356) #1
  %2917 = load i32, ptr %12, align 4
  switch i32 %2917, label %2975 [
    i32 0, label %2918
    i32 1, label %2968
  ]

2918:                                             ; preds = %2916
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef @.str.191, ptr noundef nonnull align 1 dereferenceable(1) %367)
          to label %2919 unwind label %2927

2919:                                             ; preds = %2918
  invoke void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8 %365, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %2920 unwind label %2931

2920:                                             ; preds = %2919
  invoke void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %364, ptr noundef nonnull align 8 dereferenceable(248) %365)
          to label %2921 unwind label %2935

2921:                                             ; preds = %2920
  invoke void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %363, ptr noundef @.str.190, ptr noundef @.str.182, ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nullopt)
          to label %2922 unwind label %2939

2922:                                             ; preds = %2921
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %364) #1
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %365) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #1
  %2923 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %2924 unwind label %2946

2924:                                             ; preds = %2922
  br i1 %2923, label %2925, label %2950

2925:                                             ; preds = %2924
  br label %2965

2926:                                             ; preds = %2914, %2896
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %356) #1
  br label %2970

2927:                                             ; preds = %2918
  %2928 = landingpad { ptr, i32 }
          cleanup
  %2929 = extractvalue { ptr, i32 } %2928, 0
  store ptr %2929, ptr %8, align 8
  %2930 = extractvalue { ptr, i32 } %2928, 1
  store i32 %2930, ptr %9, align 4
  br label %2945

2931:                                             ; preds = %2919
  %2932 = landingpad { ptr, i32 }
          cleanup
  %2933 = extractvalue { ptr, i32 } %2932, 0
  store ptr %2933, ptr %8, align 8
  %2934 = extractvalue { ptr, i32 } %2932, 1
  store i32 %2934, ptr %9, align 4
  br label %2944

2935:                                             ; preds = %2920
  %2936 = landingpad { ptr, i32 }
          cleanup
  %2937 = extractvalue { ptr, i32 } %2936, 0
  store ptr %2937, ptr %8, align 8
  %2938 = extractvalue { ptr, i32 } %2936, 1
  store i32 %2938, ptr %9, align 4
  br label %2943

2939:                                             ; preds = %2921
  %2940 = landingpad { ptr, i32 }
          cleanup
  %2941 = extractvalue { ptr, i32 } %2940, 0
  store ptr %2941, ptr %8, align 8
  %2942 = extractvalue { ptr, i32 } %2940, 1
  store i32 %2942, ptr %9, align 4
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %364) #1
  br label %2943

2943:                                             ; preds = %2939, %2935
  call void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %365) #1
  br label %2944

2944:                                             ; preds = %2943, %2931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #1
  br label %2945

2945:                                             ; preds = %2944, %2927
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %367) #1
  br label %2970

2946:                                             ; preds = %2950, %2922
  %2947 = landingpad { ptr, i32 }
          cleanup
  %2948 = extractvalue { ptr, i32 } %2947, 0
  store ptr %2948, ptr %8, align 8
  %2949 = extractvalue { ptr, i32 } %2947, 1
  store i32 %2949, ptr %9, align 4
  br label %2969

2950:                                             ; preds = %2924
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %2951 unwind label %2946

2951:                                             ; preds = %2950
  %2952 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %2953 unwind label %2956

2953:                                             ; preds = %2951
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef 2, ptr noundef @.str.52, i32 noundef 68, ptr noundef %2952)
          to label %2954 unwind label %2956

2954:                                             ; preds = %2953
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %2955 unwind label %2960

2955:                                             ; preds = %2954
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #1
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #1
  store i32 1, ptr %12, align 4
  br label %2966

2956:                                             ; preds = %2953, %2951
  %2957 = landingpad { ptr, i32 }
          cleanup
  %2958 = extractvalue { ptr, i32 } %2957, 0
  store ptr %2958, ptr %8, align 8
  %2959 = extractvalue { ptr, i32 } %2957, 1
  store i32 %2959, ptr %9, align 4
  br label %2964

2960:                                             ; preds = %2954
  %2961 = landingpad { ptr, i32 }
          cleanup
  %2962 = extractvalue { ptr, i32 } %2961, 0
  store ptr %2962, ptr %8, align 8
  %2963 = extractvalue { ptr, i32 } %2961, 1
  store i32 %2963, ptr %9, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #1
  br label %2964

2964:                                             ; preds = %2960, %2956
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %368) #1
  br label %2969

2965:                                             ; preds = %2925
  store i32 0, ptr %12, align 4
  br label %2966

2966:                                             ; preds = %2965, %2955
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %363) #1
  %2967 = load i32, ptr %12, align 4
  switch i32 %2967, label %2975 [
    i32 0, label %2968
    i32 1, label %2968
  ]

2968:                                             ; preds = %2966, %2966, %2916, %2866, %2816, %2766, %2716, %2666, %2616, %2566, %2516, %2466, %2416, %2366, %2316, %2266, %2216, %2166, %2116, %2066, %2016, %1966, %1916, %1866, %1816, %1766, %1716, %1666, %1616, %1566, %1516, %1466, %1416, %1366, %1316, %1266, %1216, %1166, %1116, %1066, %1016, %966, %916, %866, %816, %766, %716, %666, %616, %566, %516, %466, %416
  ret void

2969:                                             ; preds = %2964, %2946
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %363) #1
  br label %2970

2970:                                             ; preds = %2969, %2945, %2926, %2895, %2876, %2845, %2826, %2795, %2776, %2745, %2726, %2695, %2676, %2645, %2626, %2595, %2576, %2545, %2526, %2495, %2476, %2445, %2426, %2395, %2376, %2345, %2326, %2295, %2276, %2245, %2226, %2195, %2176, %2145, %2126, %2095, %2076, %2045, %2026, %1995, %1976, %1945, %1926, %1895, %1876, %1845, %1826, %1795, %1776, %1745, %1726, %1695, %1676, %1645, %1626, %1595, %1576, %1545, %1526, %1495, %1476, %1445, %1426, %1395, %1376, %1345, %1326, %1295, %1276, %1245, %1226, %1195, %1176, %1145, %1126, %1095, %1076, %1045, %1026, %995, %976, %945, %926, %895, %876, %845, %826, %795, %776, %745, %726, %695, %676, %645, %626, %595, %576, %545, %526, %495, %476, %445, %426, %395
  %2971 = load ptr, ptr %8, align 8
  %2972 = load i32, ptr %9, align 4
  %2973 = insertvalue { ptr, i32 } poison, ptr %2971, 0
  %2974 = insertvalue { ptr, i32 } %2973, i32 %2972, 1
  resume { ptr, i32 } %2974

2975:                                             ; preds = %2966, %2916, %2866, %2816, %2766, %2716, %2666, %2616, %2566, %2516, %2466, %2416, %2366, %2316, %2266, %2216, %2166, %2116, %2066, %2016, %1966, %1916, %1866, %1816, %1766, %1716, %1666, %1616, %1566, %1516, %1466, %1416, %1366, %1316, %1266, %1216, %1166, %1116, %1066, %1016, %966, %916, %866, %816, %766, %716, %666, %616, %566, %516, %466, %416
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) %14)
  ret void
}

declare void @_ZN3nix14getNameFromURLB5cxx11ERKNS_9ParsedURLE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(248)) #5

declare void @_ZN3nix8parseURLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.nix::ParsedURL") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix9ParsedURLD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 5
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #1
  %6 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #1
  %7 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 3
  call void @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  %8 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %9 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  %10 = getelementptr inbounds %"struct.nix::ParsedURL", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.testing::Message", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(6) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(9) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(7) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(11) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(3) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(10) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3nix34getNameFromURL_getNameFromURL_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef %27, ptr noundef %28) #1
  %29 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.193) #12
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i64 %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef null)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #1
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.194)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #1
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #12
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #1
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #1
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #1
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.194)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load ptr, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %13 unwind label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #1
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.15, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #1
  %28 = getelementptr inbounds %struct._Guard.15, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.15, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix34getNameFromURL_getNameFromURL_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN3nix34getNameFromURL_getNameFromURL_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #15
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3nix34getNameFromURL_getNameFromURL_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3nix34getNameFromURL_getNameFromURL_TestE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #1
  call void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !4

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #1
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #1
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #1
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.testing::AssertionResult", ptr %3, i32 0, i32 1
  %9 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @.str.196, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ null, %8 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing4Test13SetUpTestCaseEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing4Test14SetUpTestSuiteEv() #2 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing4Test16TearDownTestCaseEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing4Test17TearDownTestSuiteEv() #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(8) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #1
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8
  store i64 %15, ptr %7, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2147483648, ptr %3, align 4
  br label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %16, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA8_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  ret void

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal21UniversalTersePrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal14UniversalPrintISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal16UniversalPrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal16UniversalPrinterISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5PrintERKS9_PSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 40)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.202)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #1
  %15 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 41)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal16UniversalPrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal7PrintToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA8_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  ret void

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal14UniversalPrintIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal14UniversalPrintIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal16UniversalPrinterIPKvE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal16UniversalPrinterIPKvE5PrintERKS3_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal7PrintToIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal7PrintToIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal17PrintWithFallbackIPKvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal14PointerPrinter10PrintValueIKvEEvPT_PSo(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal14PointerPrinter10PrintValueIKvEEvPT_PSo(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.203)
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(6) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(6) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [6 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(6) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(6) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA6_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA6_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(9) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(9) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA9_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(9) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(9) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA9_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA9_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(7) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(7) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [7 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(7) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(7) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA7_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA7_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(4) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(4) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(4) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA4_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA4_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(11) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(11) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA11_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(11) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(11) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [11 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA11_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA11_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(3) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(3) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(3) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(3) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(3) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA3_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA3_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(10) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(10) %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS8_ESD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(10) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(10) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  call void @_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEA10_cE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonIA10_cSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal19FormatForComparisonIPKcSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal11CmpHelperEQISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %11) #1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %19

19:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEES8_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #1
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tEES8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tE6FormatERKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal33FormatForComparisonFailureMessageISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt9nullopt_tE6FormatERKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal19FormatForComparisonISt9nullopt_tSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6FormatERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing13PrintToStringISt9nullopt_tEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ null, %2 ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  ret void

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #1
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal21UniversalTersePrinterISt9nullopt_tE5PrintERKS2_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal14UniversalPrintISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal14UniversalPrintISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal16UniversalPrinterISt9nullopt_tE5PrintERKS2_PSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal16UniversalPrinterISt9nullopt_tE5PrintERKS2_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal7PrintToISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal7PrintToISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal17PrintWithFallbackISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal17PrintWithFallbackISt9nullopt_tEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal15RawBytesPrinter10PrintValueISt9nullopt_tLm1EEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal15RawBytesPrinter10PrintValueISt9nullopt_tLm1EEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef %5, i64 noundef 1, ptr noundef %6)
  ret void
}

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_url_name.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.50()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
