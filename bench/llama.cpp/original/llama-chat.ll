target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.anon = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.llama_chat_message = type { ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%struct._Guard = type { ptr }
%struct._Guard.9 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.10" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA6_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_ = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5frontEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm = comdat any

$_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE4sizeEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE5beginEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE4sizeEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEptEv = comdat any

$_ZSt7advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEiEvRT_T0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE7destroyISA_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE10deallocateEPSB_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE9_M_mbeginEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt9__advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEElEvRT_T0_St26bidirectional_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev = comdat any

$_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2ERKSD_RKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE5beginEv = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE3endEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSA_ = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2IS9_EERKSaIT_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSB_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSC_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeC2ERSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSt17_Rb_tree_iteratorIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEclERKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4sizeEv = comdat any

$_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE8allocateERSC_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE9constructISA_JRKSA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2ERKS8_ = comdat any

$_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE4sizeEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_ = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE3endEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE8key_compEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEdeEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11lower_boundERS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8key_compEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZN9__gnu_cxxeqIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv = comdat any

@_ZL18LLM_CHAT_TEMPLATESB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"chatml\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"llama2\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"llama2-sys\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"llama2-sys-bos\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"llama2-sys-strip\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"mistral-v1\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"mistral-v3\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"mistral-v3-tekken\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mistral-v7\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"phi3\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"phi4\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"falcon3\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"zephyr\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"monarch\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"gemma\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"orion\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"openchat\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vicuna\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"vicuna-orca\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"deepseek\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"deepseek2\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"deepseek3\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"command-r\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"llama3\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"chatglm3\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"chatglm4\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"glmedge\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"minicpm\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"exaone3\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"rwkv-world\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"granite\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gigachat\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"megrez\00", align 1
@__dso_handle = external hidden global i8
@_ZTISt12out_of_range = external constant ptr
@.str.33 = private unnamed_addr constant [13 x i8] c"<|im_start|>\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"<|im_sep|>\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"mistral\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"[INST]\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"[SYSTEM_PROMPT]\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"' [INST] ' + system_message\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"[AVAILABLE_TOOLS]\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" [INST]\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\22[INST]\22\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"<<SYS>>\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"bos_token + '[INST]\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"content.strip()\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"<|assistant|>\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"<|end|>\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"<|user|>\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"</s>\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"<|endoftext|>\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"bos_token + message['role']\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"<start_of_turn>\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"'\\n\\nAssistant: ' + eos_token\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"GPT4 Correct \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"USER: \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ASSISTANT: \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SYSTEM: \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"### Instruction:\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"<|EOT|>\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"<|START_OF_TURN_TOKEN|>\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"<|USER_TOKEN|>\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"<|start_header_id|>\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"<|end_header_id|>\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"[gMASK]sop\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"[gMASK]<sop>\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"<\E7\94\A8\E6\88\B7>\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"'Assistant: ' + message['content'] + eos_token\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"<\EF\BD\9CAssistant\EF\BD\9C>\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"<\EF\BD\9CUser\EF\BD\9C>\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"<\EF\BD\9Cend\E2\96\81of\E2\96\81sentence\EF\BD\9C>\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"[|system|]\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"[|assistant|]\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"[|endofturn|]\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"<|start_of_role|>\00", align 1
@.str.74 = private unnamed_addr constant [99 x i8] c"message['role'] + additional_special_tokens[0] + message['content'] + additional_special_tokens[1]\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"<|role_start|>\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"<|im_end|>\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"<|im_start|>assistant\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"[SYSTEM_PROMPT] \00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"[/SYSTEM_PROMPT]\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"[INST] \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"[/INST]\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"<s>[INST] \00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"<<SYS>>\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"\0A<</SYS>>\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c" [/INST]\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"<|\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"|>\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"<|end|>\0A\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"<|assistant|>\0A\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"<|im_end|>\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"<|im_start|>assistant<|im_sep|>\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"|>\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"<|endoftext|>\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"<s>\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"</s>\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"<s>assistant\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"assistant\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"<end_of_turn>\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"<start_of_turn>model\0A\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Human: \00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"\0A\0AAssistant: </s>\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"<|end_of_turn|>\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"GPT4 Correct Assistant:\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"ASSISTANT:\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"### Instruction:\0A\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"### Response:\0A\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"\0A<|EOT|>\0A\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"<|START_OF_TURN_TOKEN|><|SYSTEM_TOKEN|>\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"<|END_OF_TURN_TOKEN|>\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"<|START_OF_TURN_TOKEN|><|USER_TOKEN|>\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"<|START_OF_TURN_TOKEN|><|CHATBOT_TOKEN|>\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"<|end_header_id|>\0A\0A\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"<|eot_id|>\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"<|start_header_id|>assistant<|end_header_id|>\0A\0A\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"[gMASK]\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"sop\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"\0A \00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"<sop>\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"<AI>\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"User: \00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Assistant: \00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Assistant:\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"[|endofturn|]\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"[|user|]\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"\0A\0AAssistant:\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"<|end_of_role|>\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"assistant_tool_call\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"<|tool_call|>\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"<|end_of_text|>\0A\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"<|start_of_role|>assistant<|end_of_role|>\0A\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"<|message_sep|>\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"user<|role_sep|>\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"available functions<|role_sep|>[]<|message_sep|>\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"assistant<|role_sep|>\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"<|role_end|>\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"<|turn_end|>\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"<|role_start|>assistant<|role_end|>\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.151 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_llama_chat.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [33 x %"struct.std::pair"], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i1, align 1
  %40 = alloca %"struct.std::less", align 1
  %41 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 1320, ptr %2) #5
  store i1 true, ptr %39, align 1
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 1 dereferenceable(7) @.str, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %122

42:                                               ; preds = %0
  %43 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %43, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %44 unwind label %126

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 2
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 2, ptr %8, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %130

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 3
  store ptr %47, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 3, ptr %9, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %48 unwind label %134

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 4
  store ptr %49, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 4, ptr %10, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %50 unwind label %138

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 5
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 5, ptr %11, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %52 unwind label %142

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 6
  store ptr %53, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 6, ptr %12, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %54 unwind label %146

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 7
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 7, ptr %13, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %56 unwind label %150

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 8
  store ptr %57, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 8, ptr %14, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %58 unwind label %154

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 9
  store ptr %59, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 9, ptr %15, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %60 unwind label %158

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 10
  store ptr %61, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 10, ptr %16, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %62 unwind label %162

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 11
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 11, ptr %17, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull align 1 dereferenceable(8) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %64 unwind label %166

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 12
  store ptr %65, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 12, ptr %18, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %66 unwind label %170

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 13
  store ptr %67, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 13, ptr %19, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %67, ptr noundef nonnull align 1 dereferenceable(8) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %68 unwind label %174

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 14
  store ptr %69, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 14, ptr %20, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA6_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %69, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %70 unwind label %178

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 15
  store ptr %71, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 15, ptr %21, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA6_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %72 unwind label %182

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 16
  store ptr %73, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 16, ptr %22, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %74 unwind label %186

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 17
  store ptr %75, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 17, ptr %23, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %76 unwind label %190

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 18
  store ptr %77, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 18, ptr %24, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %77, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %78 unwind label %194

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 19
  store ptr %79, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 19, ptr %25, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %80 unwind label %198

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 20
  store ptr %81, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 20, ptr %26, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %81, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %82 unwind label %202

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 21
  store ptr %83, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 21, ptr %27, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %83, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %84 unwind label %206

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 22
  store ptr %85, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 22, ptr %28, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %85, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %86 unwind label %210

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 23
  store ptr %87, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 23, ptr %29, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %88 unwind label %214

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 24
  store ptr %89, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 24, ptr %30, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %90 unwind label %218

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 25
  store ptr %91, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 25, ptr %31, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %91, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %92 unwind label %222

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 26
  store ptr %93, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 26, ptr %32, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 1 dereferenceable(8) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %94 unwind label %226

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 27
  store ptr %95, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 27, ptr %33, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull align 1 dereferenceable(8) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %96 unwind label %230

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 28
  store ptr %97, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 28, ptr %34, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %97, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %98 unwind label %234

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 29
  store ptr %99, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 29, ptr %35, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %99, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %100 unwind label %238

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 30
  store ptr %101, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 30, ptr %36, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %101, ptr noundef nonnull align 1 dereferenceable(8) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %102 unwind label %242

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 31
  store ptr %103, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 31, ptr %37, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %103, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %104 unwind label %246

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 32
  store ptr %105, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 32, ptr %38, align 4, !tbaa !3
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %106 unwind label %250

106:                                              ; preds = %104
  store i1 false, ptr %39, align 1
  %107 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %107, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 33, ptr %108, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #5
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %1, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr %110, i64 %112, ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %113 unwind label %254

113:                                              ; preds = %106
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  %114 = getelementptr inbounds [33 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", ptr %114, i64 33
  br label %116

116:                                              ; preds = %116, %113
  %117 = phi ptr [ %115, %113 ], [ %118, %116 ]
  %118 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %118) #5
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %120, label %116

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1320, ptr %2) #5
  %121 = call i32 @__cxa_atexit(ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr @__dso_handle) #5
  ret void

122:                                              ; preds = %0
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %5, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %6, align 4
  br label %297

126:                                              ; preds = %42
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %5, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %6, align 4
  br label %296

130:                                              ; preds = %44
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %5, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %6, align 4
  br label %295

134:                                              ; preds = %46
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %294

138:                                              ; preds = %48
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %293

142:                                              ; preds = %50
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %292

146:                                              ; preds = %52
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  br label %291

150:                                              ; preds = %54
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %290

154:                                              ; preds = %56
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %289

158:                                              ; preds = %58
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %288

162:                                              ; preds = %60
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %287

166:                                              ; preds = %62
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %286

170:                                              ; preds = %64
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %285

174:                                              ; preds = %66
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %284

178:                                              ; preds = %68
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  br label %283

182:                                              ; preds = %70
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %282

186:                                              ; preds = %72
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %281

190:                                              ; preds = %74
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  br label %280

194:                                              ; preds = %76
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %5, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %6, align 4
  br label %279

198:                                              ; preds = %78
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %5, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %6, align 4
  br label %278

202:                                              ; preds = %80
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %5, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %6, align 4
  br label %277

206:                                              ; preds = %82
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %5, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %6, align 4
  br label %276

210:                                              ; preds = %84
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %5, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %6, align 4
  br label %275

214:                                              ; preds = %86
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %5, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %6, align 4
  br label %274

218:                                              ; preds = %88
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %5, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %6, align 4
  br label %273

222:                                              ; preds = %90
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %5, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %6, align 4
  br label %272

226:                                              ; preds = %92
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %5, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %6, align 4
  br label %271

230:                                              ; preds = %94
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %5, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %6, align 4
  br label %270

234:                                              ; preds = %96
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %5, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %6, align 4
  br label %269

238:                                              ; preds = %98
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %5, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %6, align 4
  br label %268

242:                                              ; preds = %100
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %5, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %6, align 4
  br label %267

246:                                              ; preds = %102
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %266

250:                                              ; preds = %104
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %265

254:                                              ; preds = %106
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  %258 = getelementptr inbounds [33 x %"struct.std::pair"], ptr %2, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::pair", ptr %258, i64 33
  br label %260

260:                                              ; preds = %260, %254
  %261 = phi ptr [ %259, %254 ], [ %262, %260 ]
  %262 = getelementptr inbounds %"struct.std::pair", ptr %261, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %262) #5
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %264, label %260

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %266

266:                                              ; preds = %265, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %267

267:                                              ; preds = %266, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %268

268:                                              ; preds = %267, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %269

269:                                              ; preds = %268, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %270

270:                                              ; preds = %269, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %271

271:                                              ; preds = %270, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %272

272:                                              ; preds = %271, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %273

273:                                              ; preds = %272, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %274

274:                                              ; preds = %273, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %275

275:                                              ; preds = %274, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %276

276:                                              ; preds = %275, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %277

277:                                              ; preds = %276, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %278

278:                                              ; preds = %277, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %279

279:                                              ; preds = %278, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %280

280:                                              ; preds = %279, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %281

281:                                              ; preds = %280, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %282

282:                                              ; preds = %281, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %283

283:                                              ; preds = %282, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %284

284:                                              ; preds = %283, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %285

285:                                              ; preds = %284, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %286

286:                                              ; preds = %285, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %287

287:                                              ; preds = %286, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %288

288:                                              ; preds = %287, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %289

289:                                              ; preds = %288, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %290

290:                                              ; preds = %289, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %291

291:                                              ; preds = %290, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %292

292:                                              ; preds = %291, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %293

293:                                              ; preds = %292, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %294

294:                                              ; preds = %293, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %295

295:                                              ; preds = %294, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %296

296:                                              ; preds = %295, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %297

297:                                              ; preds = %296, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %298 = load i1, ptr %39, align 1
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = icmp eq ptr %2, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %302, %299
  %303 = phi ptr [ %300, %299 ], [ %304, %302 ]
  %304 = getelementptr inbounds %"struct.std::pair", ptr %303, i64 -1
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %304) #5
  %305 = icmp eq ptr %304, %2
  br i1 %305, label %306, label %302

306:                                              ; preds = %302, %299
  br label %307

307:                                              ; preds = %306, %297
  call void @llvm.lifetime.end.p0(i64 1320, ptr %2) #5
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %6, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA7_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA15_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA17_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA18_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA5_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [5 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA6_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [6 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA9_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA12_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2IRA10_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !17
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  store ptr %4, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %24

19:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %20 = getelementptr inbounds nuw %"class.std::map", ptr %15, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %22 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #5
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  call void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %20

20:                                               ; preds = %15, %2
  %21 = phi i1 [ true, %2 ], [ %19, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.150) #18
  unreachable

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = invoke noundef i32 @_Z26llm_chat_template_from_strRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %1
  store i32 %13, ptr %2, align 4
  br label %188

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %4, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12out_of_range) #5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %190

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @__cxa_begin_catch(ptr %24) #5
  store ptr %25, ptr %6, align 8
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %28, ptr %27, align 8, !tbaa !29
  %29 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.33)
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.34)
  %32 = select i1 %31, i32 10, i32 0
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.35, i64 noundef 0) #5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.36)
  br i1 %38, label %39, label %74

39:                                               ; preds = %37, %33
  %40 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.37)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i32 8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.38)
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.39)
  br i1 %45, label %46, label %54

46:                                               ; preds = %44, %42
  %47 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.40)
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.41)
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 7, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store i32 6, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %55 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.42)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %57 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.43)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %59 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.44)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1, !tbaa !31
  %61 = load i8, ptr %11, align 1, !tbaa !31, !range !33, !noundef !34
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 4, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

64:                                               ; preds = %54
  %65 = load i8, ptr %10, align 1, !tbaa !31, !range !33, !noundef !34
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 3, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

68:                                               ; preds = %64
  %69 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %67, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %187

74:                                               ; preds = %37
  %75 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.45)
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.46)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 9, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

79:                                               ; preds = %76, %74
  %80 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.45)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.47)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.48)
  %85 = select i1 %84, i32 11, i32 26
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

86:                                               ; preds = %81, %79
  %87 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.47)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.49)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

91:                                               ; preds = %88, %86
  %92 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.50)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store i32 13, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.51)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 14, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.52)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 15, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

100:                                              ; preds = %97
  %101 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.53)
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

103:                                              ; preds = %100
  %104 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.54)
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.55)
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.56)
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i32 18, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

110:                                              ; preds = %107
  store i32 17, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

111:                                              ; preds = %105, %103
  %112 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.57)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.58)
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 19, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

116:                                              ; preds = %113, %111
  %117 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.59)
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.60)
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

121:                                              ; preds = %118, %116
  %122 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.61)
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.62)
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i32 23, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

126:                                              ; preds = %123, %121
  %127 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.63)
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i32 24, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

129:                                              ; preds = %126
  %130 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.64)
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

132:                                              ; preds = %129
  %133 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.65)
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store i32 27, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

135:                                              ; preds = %132
  %136 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.66)
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i32 20, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

138:                                              ; preds = %135
  %139 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.67)
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.68)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.69)
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 21, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

145:                                              ; preds = %142, %140, %138
  %146 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.70)
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.71)
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.72)
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 28, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

152:                                              ; preds = %149, %147, %145
  %153 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.29)
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  store i32 29, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

155:                                              ; preds = %152
  %156 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.73)
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i32 30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

158:                                              ; preds = %155
  %159 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.74)
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  store i32 31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

161:                                              ; preds = %158
  %162 = call noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.75)
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  store i32 32, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 33, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %187

187:                                              ; preds = %186, %163, %160, %157, %154, %151, %144, %137, %134, %131, %128, %125, %120, %115, %110, %109, %102, %99, %96, %93, %90, %83, %78, %73, %53, %51, %48, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %188

188:                                              ; preds = %187, %14
  %189 = load i32, ptr %2, align 4
  ret i32 %189

190:                                              ; preds = %19
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEPKc"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef 0) #5
  %10 = icmp ne i64 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23llm_chat_apply_template17llm_chat_templateRKSt6vectorIPK18llama_chat_messageSaIS3_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca i1, align 1
  %53 = alloca i1, align 1
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca i1, align 1
  %57 = alloca i1, align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.0", align 1
  %60 = alloca ptr, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca ptr, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca ptr, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca ptr, align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator.0", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca ptr, align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca ptr, align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca ptr, align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator.0", align 1
  %115 = alloca ptr, align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator.0", align 1
  %121 = alloca ptr, align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca ptr, align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator.0", align 1
  %127 = alloca ptr, align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator.0", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator.0", align 1
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.0", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.0", align 1
  %142 = alloca ptr, align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca ptr, align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator.0", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.0", align 1
  %151 = alloca ptr, align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca ptr, align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator.0", align 1
  %157 = alloca ptr, align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.0", align 1
  %163 = alloca ptr, align 8
  %164 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %165 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator.0", align 1
  %169 = alloca ptr, align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca ptr, align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.0", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::allocator.0", align 1
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator.0", align 1
  %181 = alloca ptr, align 8
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca ptr, align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator.0", align 1
  %187 = alloca ptr, align 8
  %188 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator.0", align 1
  %193 = alloca ptr, align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %196 = alloca ptr, align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::allocator.0", align 1
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::allocator.0", align 1
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::allocator.0", align 1
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::allocator.0", align 1
  %208 = alloca ptr, align 8
  %209 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::allocator.0", align 1
  %214 = alloca ptr, align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca ptr, align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::allocator.0", align 1
  %220 = alloca i8, align 1
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca i1, align 1
  %223 = alloca %"class.std::allocator.0", align 1
  %224 = alloca i1, align 1
  %225 = alloca i1, align 1
  %226 = alloca i1, align 1
  %227 = alloca i64, align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::allocator.0", align 1
  %230 = alloca ptr, align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca ptr, align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::allocator.0", align 1
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !29
  %237 = zext i1 %3 to i8
  store i8 %237, ptr %9, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 392, ptr %10) #5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %238 = load i32, ptr %6, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %289

240:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %241 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %241, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %242 = load ptr, ptr %11, align 8, !tbaa !38
  %243 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %242) #5
  %244 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %245 = load ptr, ptr %11, align 8, !tbaa !38
  %246 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #5
  %247 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %271, %240
  %249 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %277

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  store ptr %253, ptr %14, align 8, !tbaa !40
  %254 = getelementptr inbounds i8, ptr %10, i64 16
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef @.str.33)
          to label %256 unwind label %273

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %259)
          to label %261 unwind label %273

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @.str.76)
          to label %263 unwind label %273

263:                                              ; preds = %261
  %264 = load ptr, ptr %14, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %266)
          to label %268 unwind label %273

268:                                              ; preds = %263
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef @.str.77)
          to label %270 unwind label %273

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %271

271:                                              ; preds = %270
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %248

273:                                              ; preds = %268, %263, %261, %256, %251
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %2530

277:                                              ; preds = %250
  %278 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %10, i64 16
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.78)
          to label %283 unwind label %284

283:                                              ; preds = %280
  br label %288

284:                                              ; preds = %2485, %2280, %2161, %2028, %1948, %1777, %1723, %1675, %1672, %1664, %1616, %1613, %1605, %1534, %1401, %1321, %1221, %925, %865, %815, %761, %713, %280
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %15, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %16, align 4
  br label %2530

288:                                              ; preds = %283, %277
  br label %2517

289:                                              ; preds = %4
  %290 = load i32, ptr %6, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %292, label %362

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %293 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %293, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %294 = load ptr, ptr %17, align 8, !tbaa !38
  %295 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %294) #5
  %296 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %295, ptr %296, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %297 = load ptr, ptr %17, align 8, !tbaa !38
  %298 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %297) #5
  %299 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %357, %292
  %301 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %361

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  %305 = load ptr, ptr %304, align 8, !tbaa !40
  store ptr %305, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #5
  %306 = load ptr, ptr %20, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %308, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %309 unwind label %324

309:                                              ; preds = %303
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  %310 = load ptr, ptr %20, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %313 unwind label %328

313:                                              ; preds = %309
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  %314 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.79)
          to label %315 unwind label %332

315:                                              ; preds = %313
  br i1 %314, label %316, label %336

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %10, i64 16
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef @.str.80)
          to label %319 unwind label %332

319:                                              ; preds = %316
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %321 unwind label %332

321:                                              ; preds = %319
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef @.str.81)
          to label %323 unwind label %332

323:                                              ; preds = %321
  br label %356

324:                                              ; preds = %303
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %15, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  br label %360

328:                                              ; preds = %309
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %15, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  br label %359

332:                                              ; preds = %352, %350, %347, %344, %342, %339, %336, %321, %319, %316, %313
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %15, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  br label %359

336:                                              ; preds = %315
  %337 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.82)
          to label %338 unwind label %332

338:                                              ; preds = %336
  br i1 %337, label %339, label %347

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %10, i64 16
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str.83)
          to label %342 unwind label %332

342:                                              ; preds = %339
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %344 unwind label %332

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef @.str.84)
          to label %346 unwind label %332

346:                                              ; preds = %344
  br label %355

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %10, i64 16
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef @.str.85)
          to label %350 unwind label %332

350:                                              ; preds = %347
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %352 unwind label %332

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef @.str.48)
          to label %354 unwind label %332

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %346
  br label %356

356:                                              ; preds = %355, %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %357

357:                                              ; preds = %356
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  br label %300

359:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #5
  br label %360

360:                                              ; preds = %359, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %2530

361:                                              ; preds = %302
  br label %2516

362:                                              ; preds = %289
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = icmp eq i32 %363, 5
  br i1 %364, label %371, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %6, align 4, !tbaa !3
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %371, label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %6, align 4, !tbaa !3
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %493

371:                                              ; preds = %368, %365, %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  %372 = load i32, ptr %6, align 4, !tbaa !3
  %373 = icmp eq i32 %372, 5
  %374 = select i1 %373, ptr @.str.85, ptr @.str.86
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %375 unwind label %393

375:                                              ; preds = %371
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #5
  %376 = load i32, ptr %6, align 4, !tbaa !3
  %377 = icmp eq i32 %376, 7
  %378 = select i1 %377, ptr @.str.86, ptr @.str.85
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %378, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %379 unwind label %397

379:                                              ; preds = %375
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %380 = load i32, ptr %6, align 4, !tbaa !3
  %381 = icmp eq i32 %380, 6
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %29, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  store i8 0, ptr %30, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %383 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %383, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %384 = load ptr, ptr %31, align 8, !tbaa !38
  %385 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %384) #5
  %386 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %385, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %387 = load ptr, ptr %31, align 8, !tbaa !38
  %388 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #5
  %389 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %484, %379
  %391 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  br i1 %391, label %401, label %392

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %490

393:                                              ; preds = %371
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %15, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  br label %492

397:                                              ; preds = %375
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %15, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  br label %491

401:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  store ptr %403, ptr %34, align 8, !tbaa !40
  %404 = load i8, ptr %30, align 1, !tbaa !31, !range !33, !noundef !34
  %405 = trunc i8 %404 to i1
  br i1 %405, label %418, label %406

406:                                              ; preds = %401
  %407 = getelementptr inbounds i8, ptr %10, i64 16
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %409 unwind label %414

409:                                              ; preds = %406
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef @.str.36)
          to label %411 unwind label %414

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %413 unwind label %414

413:                                              ; preds = %411
  store i8 1, ptr %30, align 1, !tbaa !31
  br label %418

414:                                              ; preds = %411, %409, %406
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %15, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %16, align 4
  br label %489

418:                                              ; preds = %413, %401
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #5
  %419 = load ptr, ptr %34, align 8, !tbaa !40
  %420 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %421, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %422 unwind label %435

422:                                              ; preds = %418
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #5
  %423 = load ptr, ptr %34, align 8, !tbaa !40
  %424 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %425, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %426 unwind label %439

426:                                              ; preds = %422
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  %427 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.79)
          to label %428 unwind label %443

428:                                              ; preds = %426
  br i1 %427, label %429, label %447

429:                                              ; preds = %428
  %430 = getelementptr inbounds i8, ptr %10, i64 16
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %432 unwind label %443

432:                                              ; preds = %429
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef @.str.87)
          to label %434 unwind label %443

434:                                              ; preds = %432
  br label %483

435:                                              ; preds = %418
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %15, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #5
  br label %488

439:                                              ; preds = %422
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %15, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  br label %487

443:                                              ; preds = %458, %455, %453, %450, %447, %432, %429, %426
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %15, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %16, align 4
  br label %486

447:                                              ; preds = %428
  %448 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.82)
          to label %449 unwind label %443

449:                                              ; preds = %447
  br i1 %448, label %450, label %458

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %10, i64 16
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %453 unwind label %443

453:                                              ; preds = %450
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %455 unwind label %443

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef @.str.84)
          to label %457 unwind label %443

457:                                              ; preds = %455
  br label %482

458:                                              ; preds = %449
  %459 = getelementptr inbounds i8, ptr %10, i64 16
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %461 unwind label %443

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #5
  %462 = load i8, ptr %29, align 1, !tbaa !31, !range !33, !noundef !34
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %465 unwind label %473

465:                                              ; preds = %464
  br label %468

466:                                              ; preds = %461
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %467 unwind label %473

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %465
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %470 unwind label %477

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef @.str.48)
          to label %472 unwind label %477

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  store i8 0, ptr %30, align 1, !tbaa !31
  br label %482

473:                                              ; preds = %466, %464
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %15, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %16, align 4
  br label %481

477:                                              ; preds = %470, %468
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %15, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #5
  br label %481

481:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #5
  br label %486

482:                                              ; preds = %472, %457
  br label %483

483:                                              ; preds = %482, %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %484

484:                                              ; preds = %483
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %390

486:                                              ; preds = %481, %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  br label %487

487:                                              ; preds = %486, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #5
  br label %488

488:                                              ; preds = %487, %435
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #5
  br label %489

489:                                              ; preds = %488, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  br label %491

490:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  br label %2515

491:                                              ; preds = %489, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  br label %492

492:                                              ; preds = %491, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  br label %2530

493:                                              ; preds = %368
  %494 = load i32, ptr %6, align 4, !tbaa !3
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %505, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %6, align 4, !tbaa !3
  %498 = icmp eq i32 %497, 2
  br i1 %498, label %505, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %6, align 4, !tbaa !3
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = load i32, ptr %6, align 4, !tbaa !3
  %504 = icmp eq i32 %503, 4
  br i1 %504, label %505, label %664

505:                                              ; preds = %502, %499, %496, %493
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  %506 = load i32, ptr %6, align 4, !tbaa !3
  %507 = icmp ne i32 %506, 1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %40, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  %509 = load i32, ptr %6, align 4, !tbaa !3
  %510 = icmp eq i32 %509, 3
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %41, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  %512 = load i32, ptr %6, align 4, !tbaa !3
  %513 = icmp eq i32 %512, 4
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %42, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #5
  store i8 1, ptr %43, align 1, !tbaa !31
  %515 = getelementptr inbounds i8, ptr %10, i64 16
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef @.str.83)
          to label %517 unwind label %528

517:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %518 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %518, ptr %44, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %519 = load ptr, ptr %44, align 8, !tbaa !38
  %520 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %519) #5
  %521 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %45, i32 0, i32 0
  store ptr %520, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %522 = load ptr, ptr %44, align 8, !tbaa !38
  %523 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %522) #5
  %524 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %46, i32 0, i32 0
  store ptr %523, ptr %524, align 8
  br label %525

525:                                              ; preds = %658, %517
  %526 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #5
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %662

528:                                              ; preds = %505
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %15, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %16, align 4
  br label %663

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %533 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #5
  %534 = load ptr, ptr %533, align 8, !tbaa !40
  store ptr %534, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #5
  %535 = load i8, ptr %42, align 1, !tbaa !31, !range !33, !noundef !34
  %536 = trunc i8 %535 to i1
  store i1 false, ptr %50, align 1
  store i1 false, ptr %52, align 1
  store i1 false, ptr %53, align 1
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  store i1 false, ptr %57, align 1
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #5
  store i1 true, ptr %50, align 1
  %538 = load ptr, ptr %47, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #5
  store i1 true, ptr %52, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #5
  store i1 true, ptr %53, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %540, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %541 unwind label %580

541:                                              ; preds = %537
  store i1 true, ptr %54, align 1
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %542 unwind label %584

542:                                              ; preds = %541
  br label %548

543:                                              ; preds = %532
  %544 = load ptr, ptr %47, align 8, !tbaa !40
  %545 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #5
  store i1 true, ptr %56, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #5
  store i1 true, ptr %57, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %546, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %547 unwind label %588

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547, %542
  %549 = load i1, ptr %57, align 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %548
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #5
  br label %551

551:                                              ; preds = %550, %548
  %552 = load i1, ptr %56, align 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #5
  br label %554

554:                                              ; preds = %553, %551
  %555 = load i1, ptr %54, align 1
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #5
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i1, ptr %53, align 1
  br i1 %558, label %559, label %560

559:                                              ; preds = %557
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #5
  br label %560

560:                                              ; preds = %559, %557
  %561 = load i1, ptr %52, align 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %563

563:                                              ; preds = %562, %560
  %564 = load i1, ptr %50, align 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #5
  br label %566

566:                                              ; preds = %565, %563
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #5
  %567 = load ptr, ptr %47, align 8, !tbaa !40
  %568 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %570 unwind label %612

570:                                              ; preds = %566
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  %571 = load i8, ptr %43, align 1, !tbaa !31, !range !33, !noundef !34
  %572 = trunc i8 %571 to i1
  br i1 %572, label %620, label %573

573:                                              ; preds = %570
  store i8 1, ptr %43, align 1, !tbaa !31
  %574 = getelementptr inbounds i8, ptr %10, i64 16
  %575 = load i8, ptr %41, align 1, !tbaa !31, !range !33, !noundef !34
  %576 = trunc i8 %575 to i1
  %577 = select i1 %576, ptr @.str.88, ptr @.str.83
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef %577)
          to label %579 unwind label %616

579:                                              ; preds = %573
  br label %620

580:                                              ; preds = %537
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %15, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %16, align 4
  br label %602

584:                                              ; preds = %541
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %15, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %16, align 4
  br label %598

588:                                              ; preds = %543
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %15, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %16, align 4
  %592 = load i1, ptr %57, align 1
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #5
  br label %594

594:                                              ; preds = %593, %588
  %595 = load i1, ptr %56, align 1
  br i1 %595, label %596, label %597

596:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #5
  br label %597

597:                                              ; preds = %596, %594
  br label %598

598:                                              ; preds = %597, %584
  %599 = load i1, ptr %54, align 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #5
  br label %601

601:                                              ; preds = %600, %598
  br label %602

602:                                              ; preds = %601, %580
  %603 = load i1, ptr %53, align 1
  br i1 %603, label %604, label %605

604:                                              ; preds = %602
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #5
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i1, ptr %52, align 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #5
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i1, ptr %50, align 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #5
  br label %611

611:                                              ; preds = %610, %608
  br label %661

612:                                              ; preds = %566
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %15, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #5
  br label %660

616:                                              ; preds = %653, %650, %647, %644, %641, %637, %634, %631, %629, %626, %620, %573
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %15, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #5
  br label %660

620:                                              ; preds = %579, %570
  %621 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.79)
          to label %622 unwind label %616

622:                                              ; preds = %620
  br i1 %621, label %623, label %641

623:                                              ; preds = %622
  %624 = load i8, ptr %40, align 1, !tbaa !31, !range !33, !noundef !34
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %10, i64 16
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef @.str.89)
          to label %629 unwind label %616

629:                                              ; preds = %626
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %631 unwind label %616

631:                                              ; preds = %629
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef @.str.90)
          to label %633 unwind label %616

633:                                              ; preds = %631
  br label %640

634:                                              ; preds = %623
  %635 = getelementptr inbounds i8, ptr %10, i64 16
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %637 unwind label %616

637:                                              ; preds = %634
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef @.str.76)
          to label %639 unwind label %616

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %633
  br label %657

641:                                              ; preds = %622
  %642 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.82)
          to label %643 unwind label %616

643:                                              ; preds = %641
  br i1 %642, label %644, label %650

644:                                              ; preds = %643
  %645 = getelementptr inbounds i8, ptr %10, i64 16
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %647 unwind label %616

647:                                              ; preds = %644
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef @.str.91)
          to label %649 unwind label %616

649:                                              ; preds = %647
  br label %656

650:                                              ; preds = %643
  %651 = getelementptr inbounds i8, ptr %10, i64 16
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %653 unwind label %616

653:                                              ; preds = %650
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef @.str.48)
          to label %655 unwind label %616

655:                                              ; preds = %653
  store i8 0, ptr %43, align 1, !tbaa !31
  br label %656

656:                                              ; preds = %655, %649
  br label %657

657:                                              ; preds = %656, %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %658

658:                                              ; preds = %657
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #5
  br label %525

660:                                              ; preds = %616, %612
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #5
  br label %661

661:                                              ; preds = %660, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %663

662:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  br label %2514

663:                                              ; preds = %661, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  br label %2530

664:                                              ; preds = %502
  %665 = load i32, ptr %6, align 4, !tbaa !3
  %666 = icmp eq i32 %665, 9
  br i1 %666, label %667, label %718

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  %668 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %668, ptr %60, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %669 = load ptr, ptr %60, align 8, !tbaa !38
  %670 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %669) #5
  %671 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %61, i32 0, i32 0
  store ptr %670, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  %672 = load ptr, ptr %60, align 8, !tbaa !38
  %673 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %672) #5
  %674 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %62, i32 0, i32 0
  store ptr %673, ptr %674, align 8
  br label %675

675:                                              ; preds = %699, %667
  %676 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #5
  br i1 %676, label %678, label %677

677:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  br label %710

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #5
  %679 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #5
  %680 = load ptr, ptr %679, align 8, !tbaa !40
  store ptr %680, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #5
  %681 = load ptr, ptr %63, align 8, !tbaa !40
  %682 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %683, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %684 unwind label %701

684:                                              ; preds = %678
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #5
  %685 = getelementptr inbounds i8, ptr %10, i64 16
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef @.str.92)
          to label %687 unwind label %705

687:                                              ; preds = %684
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %689 unwind label %705

689:                                              ; preds = %687
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef @.str.93)
          to label %691 unwind label %705

691:                                              ; preds = %689
  %692 = load ptr, ptr %63, align 8, !tbaa !40
  %693 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !44
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef %694)
          to label %696 unwind label %705

696:                                              ; preds = %691
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef @.str.94)
          to label %698 unwind label %705

698:                                              ; preds = %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #5
  br label %699

699:                                              ; preds = %698
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #5
  br label %675

701:                                              ; preds = %678
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %15, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #5
  br label %709

705:                                              ; preds = %696, %691, %689, %687, %684
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %15, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #5
  br label %709

709:                                              ; preds = %705, %701
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  br label %2530

710:                                              ; preds = %677
  %711 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %10, i64 16
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef @.str.95)
          to label %716 unwind label %284

716:                                              ; preds = %713
  br label %717

717:                                              ; preds = %716, %710
  br label %2513

718:                                              ; preds = %664
  %719 = load i32, ptr %6, align 4, !tbaa !3
  %720 = icmp eq i32 %719, 10
  br i1 %720, label %721, label %766

721:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  %722 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %722, ptr %66, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  %723 = load ptr, ptr %66, align 8, !tbaa !38
  %724 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %723) #5
  %725 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %67, i32 0, i32 0
  store ptr %724, ptr %725, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  %726 = load ptr, ptr %66, align 8, !tbaa !38
  %727 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %726) #5
  %728 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %68, i32 0, i32 0
  store ptr %727, ptr %728, align 8
  br label %729

729:                                              ; preds = %752, %721
  %730 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  br i1 %730, label %732, label %731

731:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  br label %758

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #5
  %733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #5
  %734 = load ptr, ptr %733, align 8, !tbaa !40
  store ptr %734, ptr %69, align 8, !tbaa !40
  %735 = getelementptr inbounds i8, ptr %10, i64 16
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef @.str.33)
          to label %737 unwind label %754

737:                                              ; preds = %732
  %738 = load ptr, ptr %69, align 8, !tbaa !40
  %739 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !42
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %740)
          to label %742 unwind label %754

742:                                              ; preds = %737
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef @.str.34)
          to label %744 unwind label %754

744:                                              ; preds = %742
  %745 = load ptr, ptr %69, align 8, !tbaa !40
  %746 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !44
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef %747)
          to label %749 unwind label %754

749:                                              ; preds = %744
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef @.str.96)
          to label %751 unwind label %754

751:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  br label %752

752:                                              ; preds = %751
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #5
  br label %729

754:                                              ; preds = %749, %744, %742, %737, %732
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %15, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  br label %2530

758:                                              ; preds = %731
  %759 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %765

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %10, i64 16
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef @.str.97)
          to label %764 unwind label %284

764:                                              ; preds = %761
  br label %765

765:                                              ; preds = %764, %758
  br label %2512

766:                                              ; preds = %718
  %767 = load i32, ptr %6, align 4, !tbaa !3
  %768 = icmp eq i32 %767, 11
  br i1 %768, label %769, label %820

769:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  %770 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %770, ptr %70, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  %771 = load ptr, ptr %70, align 8, !tbaa !38
  %772 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %771) #5
  %773 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %71, i32 0, i32 0
  store ptr %772, ptr %773, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #5
  %774 = load ptr, ptr %70, align 8, !tbaa !38
  %775 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %774) #5
  %776 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %72, i32 0, i32 0
  store ptr %775, ptr %776, align 8
  br label %777

777:                                              ; preds = %801, %769
  %778 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #5
  br i1 %778, label %780, label %779

779:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  br label %812

780:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #5
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #5
  %782 = load ptr, ptr %781, align 8, !tbaa !40
  store ptr %782, ptr %73, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #5
  %783 = load ptr, ptr %73, align 8, !tbaa !40
  %784 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %785, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %786 unwind label %803

786:                                              ; preds = %780
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #5
  %787 = getelementptr inbounds i8, ptr %10, i64 16
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef @.str.92)
          to label %789 unwind label %807

789:                                              ; preds = %786
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %791 unwind label %807

791:                                              ; preds = %789
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef @.str.93)
          to label %793 unwind label %807

793:                                              ; preds = %791
  %794 = load ptr, ptr %73, align 8, !tbaa !40
  %795 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !44
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %796)
          to label %798 unwind label %807

798:                                              ; preds = %793
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef @.str.76)
          to label %800 unwind label %807

800:                                              ; preds = %798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  br label %801

801:                                              ; preds = %800
  %802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #5
  br label %777

803:                                              ; preds = %780
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %15, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #5
  br label %811

807:                                              ; preds = %798, %793, %791, %789, %786
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %15, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #5
  br label %811

811:                                              ; preds = %807, %803
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  br label %2530

812:                                              ; preds = %779
  %813 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %819

815:                                              ; preds = %812
  %816 = getelementptr inbounds i8, ptr %10, i64 16
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef @.str.95)
          to label %818 unwind label %284

818:                                              ; preds = %815
  br label %819

819:                                              ; preds = %818, %812
  br label %2511

820:                                              ; preds = %766
  %821 = load i32, ptr %6, align 4, !tbaa !3
  %822 = icmp eq i32 %821, 12
  br i1 %822, label %823, label %870

823:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #5
  %824 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %824, ptr %76, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  %825 = load ptr, ptr %76, align 8, !tbaa !38
  %826 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %825) #5
  %827 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %77, i32 0, i32 0
  store ptr %826, ptr %827, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #5
  %828 = load ptr, ptr %76, align 8, !tbaa !38
  %829 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %828) #5
  %830 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %78, i32 0, i32 0
  store ptr %829, ptr %830, align 8
  br label %831

831:                                              ; preds = %856, %823
  %832 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78) #5
  br i1 %832, label %834, label %833

833:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  br label %862

834:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #5
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #5
  %836 = load ptr, ptr %835, align 8, !tbaa !40
  store ptr %836, ptr %79, align 8, !tbaa !40
  %837 = getelementptr inbounds i8, ptr %10, i64 16
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef @.str.92)
          to label %839 unwind label %858

839:                                              ; preds = %834
  %840 = load ptr, ptr %79, align 8, !tbaa !40
  %841 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %840, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8, !tbaa !42
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %842)
          to label %844 unwind label %858

844:                                              ; preds = %839
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef @.str.98)
          to label %846 unwind label %858

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef @.str.76)
          to label %848 unwind label %858

848:                                              ; preds = %846
  %849 = load ptr, ptr %79, align 8, !tbaa !40
  %850 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !44
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %851)
          to label %853 unwind label %858

853:                                              ; preds = %848
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef @.str.99)
          to label %855 unwind label %858

855:                                              ; preds = %853
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  br label %856

856:                                              ; preds = %855
  %857 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #5
  br label %831

858:                                              ; preds = %853, %848, %846, %844, %839, %834
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %15, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #5
  br label %2530

862:                                              ; preds = %833
  %863 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %869

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %10, i64 16
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef @.str.95)
          to label %868 unwind label %284

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868, %862
  br label %2510

870:                                              ; preds = %820
  %871 = load i32, ptr %6, align 4, !tbaa !3
  %872 = icmp eq i32 %871, 13
  br i1 %872, label %873, label %930

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #5
  %874 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %874, ptr %80, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #5
  %875 = load ptr, ptr %80, align 8, !tbaa !38
  %876 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %875) #5
  %877 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %81, i32 0, i32 0
  store ptr %876, ptr %877, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #5
  %878 = load ptr, ptr %80, align 8, !tbaa !38
  %879 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %878) #5
  %880 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %82, i32 0, i32 0
  store ptr %879, ptr %880, align 8
  br label %881

881:                                              ; preds = %911, %873
  %882 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #5
  br i1 %882, label %884, label %883

883:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  br label %922

884:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #5
  %885 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #5
  %886 = load ptr, ptr %885, align 8, !tbaa !40
  store ptr %886, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #5
  %887 = load ptr, ptr %83, align 8, !tbaa !40
  %888 = load ptr, ptr %7, align 8, !tbaa !38
  %889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %888) #5
  %890 = load ptr, ptr %889, align 8, !tbaa !40
  %891 = icmp eq ptr %887, %890
  %892 = select i1 %891, ptr @.str.86, ptr @.str.100
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %892, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %893 unwind label %913

893:                                              ; preds = %884
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #5
  %894 = getelementptr inbounds i8, ptr %10, i64 16
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %896 unwind label %917

896:                                              ; preds = %893
  %897 = load ptr, ptr %83, align 8, !tbaa !40
  %898 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8, !tbaa !42
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %895, ptr noundef %899)
          to label %901 unwind label %917

901:                                              ; preds = %896
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef @.str.76)
          to label %903 unwind label %917

903:                                              ; preds = %901
  %904 = load ptr, ptr %83, align 8, !tbaa !40
  %905 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !44
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %906)
          to label %908 unwind label %917

908:                                              ; preds = %903
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef @.str.101)
          to label %910 unwind label %917

910:                                              ; preds = %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #5
  br label %911

911:                                              ; preds = %910
  %912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %81) #5
  br label %881

913:                                              ; preds = %884
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %15, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #5
  br label %921

917:                                              ; preds = %908, %903, %901, %896, %893
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %15, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #5
  br label %921

921:                                              ; preds = %917, %913
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #5
  br label %2530

922:                                              ; preds = %883
  %923 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = getelementptr inbounds i8, ptr %10, i64 16
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %926, ptr noundef @.str.102)
          to label %928 unwind label %284

928:                                              ; preds = %925
  br label %929

929:                                              ; preds = %928, %922
  br label %2509

930:                                              ; preds = %870
  %931 = load i32, ptr %6, align 4, !tbaa !3
  %932 = icmp eq i32 %931, 14
  br i1 %932, label %933, label %1062

933:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %934 unwind label %945

934:                                              ; preds = %933
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #5
  %935 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %935, ptr %88, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  %936 = load ptr, ptr %88, align 8, !tbaa !38
  %937 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %936) #5
  %938 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %89, i32 0, i32 0
  store ptr %937, ptr %938, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  %939 = load ptr, ptr %88, align 8, !tbaa !38
  %940 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %939) #5
  %941 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %90, i32 0, i32 0
  store ptr %940, ptr %941, align 8
  br label %942

942:                                              ; preds = %1030, %934
  %943 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90) #5
  br i1 %943, label %949, label %944

944:                                              ; preds = %942
  store i32 20, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  br label %1048

945:                                              ; preds = %933
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %15, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #5
  br label %1061

949:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #5
  %950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #5
  %951 = load ptr, ptr %950, align 8, !tbaa !40
  store ptr %951, ptr %92, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #5
  %952 = load ptr, ptr %92, align 8, !tbaa !40
  %953 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %954, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %955 unwind label %965

955:                                              ; preds = %949
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #5
  %956 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.79)
          to label %957 unwind label %969

957:                                              ; preds = %955
  br i1 %956, label %958, label %982

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #5
  %959 = load ptr, ptr %92, align 8, !tbaa !40
  %960 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %961, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %962 unwind label %973

962:                                              ; preds = %958
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %963 unwind label %977

963:                                              ; preds = %962
  %964 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %95) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #5
  store i32 21, ptr %91, align 4
  br label %1024

965:                                              ; preds = %949
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %15, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #5
  br label %1047

969:                                              ; preds = %1010, %1008, %1005, %1002, %998, %996, %993, %990, %982, %955
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %15, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %16, align 4
  br label %1046

973:                                              ; preds = %958
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %15, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %16, align 4
  br label %981

977:                                              ; preds = %962
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %15, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #5
  br label %981

981:                                              ; preds = %977, %973
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #5
  br label %1046

982:                                              ; preds = %957
  %983 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.103)
          to label %984 unwind label %969

984:                                              ; preds = %982
  br i1 %983, label %985, label %986

985:                                              ; preds = %984
  br label %990

986:                                              ; preds = %984
  %987 = load ptr, ptr %92, align 8, !tbaa !40
  %988 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %988, align 8, !tbaa !42
  br label %990

990:                                              ; preds = %986, %985
  %991 = phi ptr [ @.str.104, %985 ], [ %989, %986 ]
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %991)
          to label %993 unwind label %969

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %10, i64 16
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef @.str.51)
          to label %996 unwind label %969

996:                                              ; preds = %993
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %998 unwind label %969

998:                                              ; preds = %996
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef @.str.76)
          to label %1000 unwind label %969

1000:                                             ; preds = %998
  %1001 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #5
  br i1 %1001, label %1013, label %1002

1002:                                             ; preds = %1000
  %1003 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.104)
          to label %1004 unwind label %969

1004:                                             ; preds = %1002
  br i1 %1003, label %1005, label %1013

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds i8, ptr %10, i64 16
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1008 unwind label %969

1008:                                             ; preds = %1005
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef @.str.87)
          to label %1010 unwind label %969

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.86)
          to label %1012 unwind label %969

1012:                                             ; preds = %1010
  br label %1013

1013:                                             ; preds = %1012, %1004, %1000
  %1014 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #5
  %1015 = load ptr, ptr %92, align 8, !tbaa !40
  %1016 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %1017, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1018 unwind label %1032

1018:                                             ; preds = %1013
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1019 unwind label %1036

1019:                                             ; preds = %1018
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1021 unwind label %1040

1021:                                             ; preds = %1019
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef @.str.105)
          to label %1023 unwind label %1040

1023:                                             ; preds = %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #5
  store i32 0, ptr %91, align 4
  br label %1024

1024:                                             ; preds = %1023, %963
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #5
  %1025 = load i32, ptr %91, align 4
  switch i32 %1025, label %1027 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1024
  store i32 0, ptr %91, align 4
  br label %1027

1027:                                             ; preds = %1026, %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #5
  %1028 = load i32, ptr %91, align 4
  switch i32 %1028, label %2536 [
    i32 0, label %1029
    i32 21, label %1030
  ]

1029:                                             ; preds = %1027
  br label %1030

1030:                                             ; preds = %1029, %1027
  %1031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #5
  br label %942

1032:                                             ; preds = %1013
  %1033 = landingpad { ptr, i32 }
          cleanup
  %1034 = extractvalue { ptr, i32 } %1033, 0
  store ptr %1034, ptr %15, align 8
  %1035 = extractvalue { ptr, i32 } %1033, 1
  store i32 %1035, ptr %16, align 4
  br label %1045

1036:                                             ; preds = %1018
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %15, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %16, align 4
  br label %1044

1040:                                             ; preds = %1021, %1019
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %15, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #5
  br label %1044

1044:                                             ; preds = %1040, %1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #5
  br label %1045

1045:                                             ; preds = %1044, %1032
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #5
  br label %1046

1046:                                             ; preds = %1045, %981, %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #5
  br label %1047

1047:                                             ; preds = %1046, %965
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  br label %1060

1048:                                             ; preds = %944
  %1049 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %10, i64 16
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef @.str.106)
          to label %1054 unwind label %1055

1054:                                             ; preds = %1051
  br label %1059

1055:                                             ; preds = %1051
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = extractvalue { ptr, i32 } %1056, 0
  store ptr %1057, ptr %15, align 8
  %1058 = extractvalue { ptr, i32 } %1056, 1
  store i32 %1058, ptr %16, align 4
  br label %1060

1059:                                             ; preds = %1054, %1048
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #5
  br label %2508

1060:                                             ; preds = %1055, %1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #5
  br label %1061

1061:                                             ; preds = %1060, %945
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #5
  br label %2530

1062:                                             ; preds = %930
  %1063 = load i32, ptr %6, align 4, !tbaa !3
  %1064 = icmp eq i32 %1063, 15
  br i1 %1064, label %1065, label %1151

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1066 unwind label %1077

1066:                                             ; preds = %1065
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #5
  %1067 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1067, ptr %103, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #5
  %1068 = load ptr, ptr %103, align 8, !tbaa !38
  %1069 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1068) #5
  %1070 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %104, i32 0, i32 0
  store ptr %1069, ptr %1070, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #5
  %1071 = load ptr, ptr %103, align 8, !tbaa !38
  %1072 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1071) #5
  %1073 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %105, i32 0, i32 0
  store ptr %1072, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1146, %1066
  %1075 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105) #5
  br i1 %1075, label %1081, label %1076

1076:                                             ; preds = %1074
  store i32 22, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #5
  br label %1149

1077:                                             ; preds = %1065
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %15, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #5
  br label %1150

1081:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #5
  %1082 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #5
  %1083 = load ptr, ptr %1082, align 8, !tbaa !40
  store ptr %1083, ptr %106, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #5
  %1084 = load ptr, ptr %106, align 8, !tbaa !40
  %1085 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1084, i32 0, i32 0
  %1086 = load ptr, ptr %1085, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1086, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1087 unwind label %1096

1087:                                             ; preds = %1081
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #5
  %1088 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.79)
          to label %1089 unwind label %1100

1089:                                             ; preds = %1087
  br i1 %1088, label %1090, label %1104

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %106, align 8, !tbaa !40
  %1092 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !44
  %1094 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %1093)
          to label %1095 unwind label %1100

1095:                                             ; preds = %1090
  store i32 23, ptr %91, align 4
  br label %1140

1096:                                             ; preds = %1081
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %15, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #5
  br label %1148

1100:                                             ; preds = %1135, %1129, %1126, %1120, %1117, %1115, %1112, %1107, %1104, %1090, %1087
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %15, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #5
  br label %1148

1104:                                             ; preds = %1089
  %1105 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.82)
          to label %1106 unwind label %1100

1106:                                             ; preds = %1104
  br i1 %1105, label %1107, label %1129

1107:                                             ; preds = %1106
  %1108 = getelementptr inbounds i8, ptr %10, i64 16
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef @.str.107)
          to label %1110 unwind label %1100

1110:                                             ; preds = %1107
  %1111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #5
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds i8, ptr %10, i64 16
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %1115 unwind label %1100

1115:                                             ; preds = %1112
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1114, ptr noundef @.str.87)
          to label %1117 unwind label %1100

1117:                                             ; preds = %1115
  %1118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.86)
          to label %1119 unwind label %1100

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119, %1110
  %1121 = getelementptr inbounds i8, ptr %10, i64 16
  %1122 = load ptr, ptr %106, align 8, !tbaa !40
  %1123 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8, !tbaa !44
  %1125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1121, ptr noundef %1124)
          to label %1126 unwind label %1100

1126:                                             ; preds = %1120
  %1127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1125, ptr noundef @.str.108)
          to label %1128 unwind label %1100

1128:                                             ; preds = %1126
  br label %1138

1129:                                             ; preds = %1106
  %1130 = getelementptr inbounds i8, ptr %10, i64 16
  %1131 = load ptr, ptr %106, align 8, !tbaa !40
  %1132 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1131, i32 0, i32 1
  %1133 = load ptr, ptr %1132, align 8, !tbaa !44
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef %1133)
          to label %1135 unwind label %1100

1135:                                             ; preds = %1129
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef @.str.48)
          to label %1137 unwind label %1100

1137:                                             ; preds = %1135
  br label %1138

1138:                                             ; preds = %1137, %1128
  br label %1139

1139:                                             ; preds = %1138
  store i32 0, ptr %91, align 4
  br label %1140

1140:                                             ; preds = %1139, %1095
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #5
  %1141 = load i32, ptr %91, align 4
  switch i32 %1141, label %1143 [
    i32 0, label %1142
  ]

1142:                                             ; preds = %1140
  store i32 0, ptr %91, align 4
  br label %1143

1143:                                             ; preds = %1142, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #5
  %1144 = load i32, ptr %91, align 4
  switch i32 %1144, label %2536 [
    i32 0, label %1145
    i32 23, label %1146
  ]

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %1143
  %1147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #5
  br label %1074

1148:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #5
  br label %1150

1149:                                             ; preds = %1076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #5
  br label %2507

1150:                                             ; preds = %1148, %1077
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #5
  br label %2530

1151:                                             ; preds = %1062
  %1152 = load i32, ptr %6, align 4, !tbaa !3
  %1153 = icmp eq i32 %1152, 16
  br i1 %1153, label %1154, label %1226

1154:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #5
  %1155 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1155, ptr %109, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #5
  %1156 = load ptr, ptr %109, align 8, !tbaa !38
  %1157 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1156) #5
  %1158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %110, i32 0, i32 0
  store ptr %1157, ptr %1158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #5
  %1159 = load ptr, ptr %109, align 8, !tbaa !38
  %1160 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1159) #5
  %1161 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %111, i32 0, i32 0
  store ptr %1160, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1215, %1154
  %1163 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111) #5
  br i1 %1163, label %1165, label %1164

1164:                                             ; preds = %1162
  store i32 24, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #5
  br label %1218

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #5
  %1166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #5
  %1167 = load ptr, ptr %1166, align 8, !tbaa !40
  store ptr %1167, ptr %112, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #5
  %1168 = load ptr, ptr %112, align 8, !tbaa !40
  %1169 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %1170, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1171 unwind label %1183

1171:                                             ; preds = %1165
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #5
  %1172 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.79)
          to label %1173 unwind label %1187

1173:                                             ; preds = %1171
  br i1 %1172, label %1174, label %1191

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds i8, ptr %10, i64 16
  %1176 = load ptr, ptr %112, align 8, !tbaa !40
  %1177 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !44
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %1178)
          to label %1180 unwind label %1187

1180:                                             ; preds = %1174
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef @.str.109)
          to label %1182 unwind label %1187

1182:                                             ; preds = %1180
  br label %1214

1183:                                             ; preds = %1165
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %15, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #5
  br label %1217

1187:                                             ; preds = %1211, %1206, %1204, %1202, %1199, %1193, %1191, %1180, %1174, %1171
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %15, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #5
  br label %1217

1191:                                             ; preds = %1173
  %1192 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0)
          to label %1193 unwind label %1187

1193:                                             ; preds = %1191
  %1194 = load i8, ptr %1192, align 1, !tbaa !45
  %1195 = sext i8 %1194 to i32
  %1196 = call i32 @toupper(i32 noundef %1195) #19
  %1197 = trunc i32 %1196 to i8
  %1198 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef 0)
          to label %1199 unwind label %1187

1199:                                             ; preds = %1193
  store i8 %1197, ptr %1198, align 1, !tbaa !45
  %1200 = getelementptr inbounds i8, ptr %10, i64 16
  %1201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1200, ptr noundef @.str.53)
          to label %1202 unwind label %1187

1202:                                             ; preds = %1199
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1201, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1204 unwind label %1187

1204:                                             ; preds = %1202
  %1205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef @.str.110)
          to label %1206 unwind label %1187

1206:                                             ; preds = %1204
  %1207 = load ptr, ptr %112, align 8, !tbaa !40
  %1208 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !44
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1205, ptr noundef %1209)
          to label %1211 unwind label %1187

1211:                                             ; preds = %1206
  %1212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef @.str.109)
          to label %1213 unwind label %1187

1213:                                             ; preds = %1211
  br label %1214

1214:                                             ; preds = %1213, %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #5
  br label %1215

1215:                                             ; preds = %1214
  %1216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #5
  br label %1162

1217:                                             ; preds = %1187, %1183
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #5
  br label %2530

1218:                                             ; preds = %1164
  %1219 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1220 = trunc i8 %1219 to i1
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds i8, ptr %10, i64 16
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef @.str.111)
          to label %1224 unwind label %284

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224, %1218
  br label %2506

1226:                                             ; preds = %1151
  %1227 = load i32, ptr %6, align 4, !tbaa !3
  %1228 = icmp eq i32 %1227, 17
  br i1 %1228, label %1232, label %1229

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %6, align 4, !tbaa !3
  %1231 = icmp eq i32 %1230, 18
  br i1 %1231, label %1232, label %1326

1232:                                             ; preds = %1229, %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #5
  %1233 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1233, ptr %115, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #5
  %1234 = load ptr, ptr %115, align 8, !tbaa !38
  %1235 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1234) #5
  %1236 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %116, i32 0, i32 0
  store ptr %1235, ptr %1236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #5
  %1237 = load ptr, ptr %115, align 8, !tbaa !38
  %1238 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1237) #5
  %1239 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %117, i32 0, i32 0
  store ptr %1238, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1315, %1232
  %1241 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117) #5
  br i1 %1241, label %1243, label %1242

1242:                                             ; preds = %1240
  store i32 26, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #5
  br label %1318

1243:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #5
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #5
  %1245 = load ptr, ptr %1244, align 8, !tbaa !40
  store ptr %1245, ptr %118, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #5
  %1246 = load ptr, ptr %118, align 8, !tbaa !40
  %1247 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1246, i32 0, i32 0
  %1248 = load ptr, ptr %1247, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1248, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1249 unwind label %1266

1249:                                             ; preds = %1243
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #5
  %1250 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.79)
          to label %1251 unwind label %1270

1251:                                             ; preds = %1249
  br i1 %1250, label %1252, label %1284

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %6, align 4, !tbaa !3
  %1254 = icmp eq i32 %1253, 18
  br i1 %1254, label %1255, label %1274

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds i8, ptr %10, i64 16
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1256, ptr noundef @.str.56)
          to label %1258 unwind label %1270

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %118, align 8, !tbaa !40
  %1260 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !44
  %1262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef %1261)
          to label %1263 unwind label %1270

1263:                                             ; preds = %1258
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef @.str.76)
          to label %1265 unwind label %1270

1265:                                             ; preds = %1263
  br label %1283

1266:                                             ; preds = %1243
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %15, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #5
  br label %1317

1270:                                             ; preds = %1309, %1304, %1301, %1298, %1295, %1290, %1287, %1284, %1280, %1274, %1263, %1258, %1255, %1249
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %15, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #5
  br label %1317

1274:                                             ; preds = %1252
  %1275 = getelementptr inbounds i8, ptr %10, i64 16
  %1276 = load ptr, ptr %118, align 8, !tbaa !40
  %1277 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !44
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef %1278)
          to label %1280 unwind label %1270

1280:                                             ; preds = %1274
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef @.str.87)
          to label %1282 unwind label %1270

1282:                                             ; preds = %1280
  br label %1283

1283:                                             ; preds = %1282, %1265
  br label %1314

1284:                                             ; preds = %1251
  %1285 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.82)
          to label %1286 unwind label %1270

1286:                                             ; preds = %1284
  br i1 %1285, label %1287, label %1298

1287:                                             ; preds = %1286
  %1288 = getelementptr inbounds i8, ptr %10, i64 16
  %1289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1288, ptr noundef @.str.54)
          to label %1290 unwind label %1270

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %118, align 8, !tbaa !40
  %1292 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !44
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef %1293)
          to label %1295 unwind label %1270

1295:                                             ; preds = %1290
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef @.str.76)
          to label %1297 unwind label %1270

1297:                                             ; preds = %1295
  br label %1313

1298:                                             ; preds = %1286
  %1299 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.103)
          to label %1300 unwind label %1270

1300:                                             ; preds = %1298
  br i1 %1299, label %1301, label %1312

1301:                                             ; preds = %1300
  %1302 = getelementptr inbounds i8, ptr %10, i64 16
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef @.str.55)
          to label %1304 unwind label %1270

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %118, align 8, !tbaa !40
  %1306 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1305, i32 0, i32 1
  %1307 = load ptr, ptr %1306, align 8, !tbaa !44
  %1308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef %1307)
          to label %1309 unwind label %1270

1309:                                             ; preds = %1304
  %1310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef @.str.101)
          to label %1311 unwind label %1270

1311:                                             ; preds = %1309
  br label %1312

1312:                                             ; preds = %1311, %1300
  br label %1313

1313:                                             ; preds = %1312, %1297
  br label %1314

1314:                                             ; preds = %1313, %1283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  br label %1315

1315:                                             ; preds = %1314
  %1316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #5
  br label %1240

1317:                                             ; preds = %1270, %1266
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #5
  br label %2530

1318:                                             ; preds = %1242
  %1319 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds i8, ptr %10, i64 16
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef @.str.112)
          to label %1324 unwind label %284

1324:                                             ; preds = %1321
  br label %1325

1325:                                             ; preds = %1324, %1318
  br label %2505

1326:                                             ; preds = %1229
  %1327 = load i32, ptr %6, align 4, !tbaa !3
  %1328 = icmp eq i32 %1327, 19
  br i1 %1328, label %1329, label %1406

1329:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #5
  %1330 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1330, ptr %121, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #5
  %1331 = load ptr, ptr %121, align 8, !tbaa !38
  %1332 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1331) #5
  %1333 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %122, i32 0, i32 0
  store ptr %1332, ptr %1333, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #5
  %1334 = load ptr, ptr %121, align 8, !tbaa !38
  %1335 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1334) #5
  %1336 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %123, i32 0, i32 0
  store ptr %1335, ptr %1336, align 8
  br label %1337

1337:                                             ; preds = %1395, %1329
  %1338 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %123) #5
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1337
  store i32 28, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #5
  br label %1398

1340:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #5
  %1341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %122) #5
  %1342 = load ptr, ptr %1341, align 8, !tbaa !40
  store ptr %1342, ptr %124, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #5
  %1343 = load ptr, ptr %124, align 8, !tbaa !40
  %1344 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1343, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %1345, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %1346 unwind label %1356

1346:                                             ; preds = %1340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #5
  %1347 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.79)
          to label %1348 unwind label %1360

1348:                                             ; preds = %1346
  br i1 %1347, label %1349, label %1364

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds i8, ptr %10, i64 16
  %1351 = load ptr, ptr %124, align 8, !tbaa !40
  %1352 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8, !tbaa !44
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef %1353)
          to label %1355 unwind label %1360

1355:                                             ; preds = %1349
  br label %1394

1356:                                             ; preds = %1340
  %1357 = landingpad { ptr, i32 }
          cleanup
  %1358 = extractvalue { ptr, i32 } %1357, 0
  store ptr %1358, ptr %15, align 8
  %1359 = extractvalue { ptr, i32 } %1357, 1
  store i32 %1359, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #5
  br label %1397

1360:                                             ; preds = %1389, %1384, %1381, %1378, %1375, %1370, %1367, %1364, %1349, %1346
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = extractvalue { ptr, i32 } %1361, 0
  store ptr %1362, ptr %15, align 8
  %1363 = extractvalue { ptr, i32 } %1361, 1
  store i32 %1363, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #5
  br label %1397

1364:                                             ; preds = %1348
  %1365 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.82)
          to label %1366 unwind label %1360

1366:                                             ; preds = %1364
  br i1 %1365, label %1367, label %1378

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds i8, ptr %10, i64 16
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef @.str.113)
          to label %1370 unwind label %1360

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %124, align 8, !tbaa !40
  %1372 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !44
  %1374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef %1373)
          to label %1375 unwind label %1360

1375:                                             ; preds = %1370
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef @.str.76)
          to label %1377 unwind label %1360

1377:                                             ; preds = %1375
  br label %1393

1378:                                             ; preds = %1366
  %1379 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str.103)
          to label %1380 unwind label %1360

1380:                                             ; preds = %1378
  br i1 %1379, label %1381, label %1392

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds i8, ptr %10, i64 16
  %1383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef @.str.114)
          to label %1384 unwind label %1360

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %124, align 8, !tbaa !40
  %1386 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8, !tbaa !44
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef %1387)
          to label %1389 unwind label %1360

1389:                                             ; preds = %1384
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef @.str.115)
          to label %1391 unwind label %1360

1391:                                             ; preds = %1389
  br label %1392

1392:                                             ; preds = %1391, %1380
  br label %1393

1393:                                             ; preds = %1392, %1377
  br label %1394

1394:                                             ; preds = %1393, %1355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #5
  br label %1395

1395:                                             ; preds = %1394
  %1396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %122) #5
  br label %1337

1397:                                             ; preds = %1360, %1356
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #5
  br label %2530

1398:                                             ; preds = %1339
  %1399 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1400 = trunc i8 %1399 to i1
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds i8, ptr %10, i64 16
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef @.str.114)
          to label %1404 unwind label %284

1404:                                             ; preds = %1401
  br label %1405

1405:                                             ; preds = %1404, %1398
  br label %2504

1406:                                             ; preds = %1326
  %1407 = load i32, ptr %6, align 4, !tbaa !3
  %1408 = icmp eq i32 %1407, 22
  br i1 %1408, label %1409, label %1539

1409:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #5
  %1410 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1410, ptr %127, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #5
  %1411 = load ptr, ptr %127, align 8, !tbaa !38
  %1412 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1411) #5
  %1413 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %128, i32 0, i32 0
  store ptr %1412, ptr %1413, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #5
  %1414 = load ptr, ptr %127, align 8, !tbaa !38
  %1415 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1414) #5
  %1416 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %129, i32 0, i32 0
  store ptr %1415, ptr %1416, align 8
  br label %1417

1417:                                             ; preds = %1527, %1409
  %1418 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129) #5
  br i1 %1418, label %1420, label %1419

1419:                                             ; preds = %1417
  store i32 30, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #5
  br label %1531

1420:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #5
  %1421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %128) #5
  %1422 = load ptr, ptr %1421, align 8, !tbaa !40
  store ptr %1422, ptr %130, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %131) #5
  %1423 = load ptr, ptr %130, align 8, !tbaa !40
  %1424 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef %1425, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1426 unwind label %1442

1426:                                             ; preds = %1420
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #5
  %1427 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.79)
          to label %1428 unwind label %1446

1428:                                             ; preds = %1426
  br i1 %1427, label %1429, label %1464

1429:                                             ; preds = %1428
  %1430 = getelementptr inbounds i8, ptr %10, i64 16
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef @.str.116)
          to label %1432 unwind label %1446

1432:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #5
  %1433 = load ptr, ptr %130, align 8, !tbaa !40
  %1434 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1433, i32 0, i32 1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %1435, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1436 unwind label %1450

1436:                                             ; preds = %1432
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1437 unwind label %1454

1437:                                             ; preds = %1436
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1431, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1439 unwind label %1458

1439:                                             ; preds = %1437
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef @.str.117)
          to label %1441 unwind label %1458

1441:                                             ; preds = %1439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #5
  br label %1526

1442:                                             ; preds = %1420
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %15, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #5
  br label %1530

1446:                                             ; preds = %1497, %1494, %1467, %1464, %1429, %1426
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %15, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %16, align 4
  br label %1529

1450:                                             ; preds = %1432
  %1451 = landingpad { ptr, i32 }
          cleanup
  %1452 = extractvalue { ptr, i32 } %1451, 0
  store ptr %1452, ptr %15, align 8
  %1453 = extractvalue { ptr, i32 } %1451, 1
  store i32 %1453, ptr %16, align 4
  br label %1463

1454:                                             ; preds = %1436
  %1455 = landingpad { ptr, i32 }
          cleanup
  %1456 = extractvalue { ptr, i32 } %1455, 0
  store ptr %1456, ptr %15, align 8
  %1457 = extractvalue { ptr, i32 } %1455, 1
  store i32 %1457, ptr %16, align 4
  br label %1462

1458:                                             ; preds = %1439, %1437
  %1459 = landingpad { ptr, i32 }
          cleanup
  %1460 = extractvalue { ptr, i32 } %1459, 0
  store ptr %1460, ptr %15, align 8
  %1461 = extractvalue { ptr, i32 } %1459, 1
  store i32 %1461, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #5
  br label %1462

1462:                                             ; preds = %1458, %1454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #5
  br label %1463

1463:                                             ; preds = %1462, %1450
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #5
  br label %1529

1464:                                             ; preds = %1428
  %1465 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.82)
          to label %1466 unwind label %1446

1466:                                             ; preds = %1464
  br i1 %1465, label %1467, label %1494

1467:                                             ; preds = %1466
  %1468 = getelementptr inbounds i8, ptr %10, i64 16
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1468, ptr noundef @.str.118)
          to label %1470 unwind label %1446

1470:                                             ; preds = %1467
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #5
  %1471 = load ptr, ptr %130, align 8, !tbaa !40
  %1472 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1473, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1474 unwind label %1480

1474:                                             ; preds = %1470
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1475 unwind label %1484

1475:                                             ; preds = %1474
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1477 unwind label %1488

1477:                                             ; preds = %1475
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef @.str.117)
          to label %1479 unwind label %1488

1479:                                             ; preds = %1477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #5
  br label %1525

1480:                                             ; preds = %1470
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = extractvalue { ptr, i32 } %1481, 0
  store ptr %1482, ptr %15, align 8
  %1483 = extractvalue { ptr, i32 } %1481, 1
  store i32 %1483, ptr %16, align 4
  br label %1493

1484:                                             ; preds = %1474
  %1485 = landingpad { ptr, i32 }
          cleanup
  %1486 = extractvalue { ptr, i32 } %1485, 0
  store ptr %1486, ptr %15, align 8
  %1487 = extractvalue { ptr, i32 } %1485, 1
  store i32 %1487, ptr %16, align 4
  br label %1492

1488:                                             ; preds = %1477, %1475
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = extractvalue { ptr, i32 } %1489, 0
  store ptr %1490, ptr %15, align 8
  %1491 = extractvalue { ptr, i32 } %1489, 1
  store i32 %1491, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #5
  br label %1492

1492:                                             ; preds = %1488, %1484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #5
  br label %1493

1493:                                             ; preds = %1492, %1480
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #5
  br label %1529

1494:                                             ; preds = %1466
  %1495 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.103)
          to label %1496 unwind label %1446

1496:                                             ; preds = %1494
  br i1 %1495, label %1497, label %1524

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds i8, ptr %10, i64 16
  %1499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1498, ptr noundef @.str.119)
          to label %1500 unwind label %1446

1500:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #5
  %1501 = load ptr, ptr %130, align 8, !tbaa !40
  %1502 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1501, i32 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1503, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1504 unwind label %1510

1504:                                             ; preds = %1500
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1505 unwind label %1514

1505:                                             ; preds = %1504
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1507 unwind label %1518

1507:                                             ; preds = %1505
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef @.str.117)
          to label %1509 unwind label %1518

1509:                                             ; preds = %1507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #5
  br label %1524

1510:                                             ; preds = %1500
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %15, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %16, align 4
  br label %1523

1514:                                             ; preds = %1504
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %15, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %16, align 4
  br label %1522

1518:                                             ; preds = %1507, %1505
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = extractvalue { ptr, i32 } %1519, 0
  store ptr %1520, ptr %15, align 8
  %1521 = extractvalue { ptr, i32 } %1519, 1
  store i32 %1521, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #5
  br label %1522

1522:                                             ; preds = %1518, %1514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #5
  br label %1523

1523:                                             ; preds = %1522, %1510
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #5
  br label %1529

1524:                                             ; preds = %1509, %1496
  br label %1525

1525:                                             ; preds = %1524, %1479
  br label %1526

1526:                                             ; preds = %1525, %1441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #5
  br label %1527

1527:                                             ; preds = %1526
  %1528 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %128) #5
  br label %1417

1529:                                             ; preds = %1523, %1493, %1463, %1446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #5
  br label %1530

1530:                                             ; preds = %1529, %1442
  call void @llvm.lifetime.end.p0(i64 32, ptr %131) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #5
  br label %2530

1531:                                             ; preds = %1419
  %1532 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1533 = trunc i8 %1532 to i1
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1531
  %1535 = getelementptr inbounds i8, ptr %10, i64 16
  %1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1535, ptr noundef @.str.119)
          to label %1537 unwind label %284

1537:                                             ; preds = %1534
  br label %1538

1538:                                             ; preds = %1537, %1531
  br label %2503

1539:                                             ; preds = %1406
  %1540 = load i32, ptr %6, align 4, !tbaa !3
  %1541 = icmp eq i32 %1540, 23
  br i1 %1541, label %1542, label %1610

1542:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #5
  %1543 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1543, ptr %142, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #5
  %1544 = load ptr, ptr %142, align 8, !tbaa !38
  %1545 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1544) #5
  %1546 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %143, i32 0, i32 0
  store ptr %1545, ptr %1546, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #5
  %1547 = load ptr, ptr %142, align 8, !tbaa !38
  %1548 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1547) #5
  %1549 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %144, i32 0, i32 0
  store ptr %1548, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1576, %1542
  %1551 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144) #5
  br i1 %1551, label %1553, label %1552

1552:                                             ; preds = %1550
  store i32 32, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #5
  br label %1602

1553:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #5
  %1554 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %143) #5
  %1555 = load ptr, ptr %1554, align 8, !tbaa !40
  store ptr %1555, ptr %145, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #5
  %1556 = load ptr, ptr %145, align 8, !tbaa !40
  %1557 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1556, i32 0, i32 0
  %1558 = load ptr, ptr %1557, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1558, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %1559 unwind label %1578

1559:                                             ; preds = %1553
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #5
  %1560 = getelementptr inbounds i8, ptr %10, i64 16
  %1561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1560, ptr noundef @.str.61)
          to label %1562 unwind label %1582

1562:                                             ; preds = %1559
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %1564 unwind label %1582

1564:                                             ; preds = %1562
  %1565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef @.str.120)
          to label %1566 unwind label %1582

1566:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #5
  %1567 = load ptr, ptr %145, align 8, !tbaa !40
  %1568 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %1569, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %1570 unwind label %1586

1570:                                             ; preds = %1566
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1571 unwind label %1590

1571:                                             ; preds = %1570
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1573 unwind label %1594

1573:                                             ; preds = %1571
  %1574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1572, ptr noundef @.str.121)
          to label %1575 unwind label %1594

1575:                                             ; preds = %1573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #5
  br label %1576

1576:                                             ; preds = %1575
  %1577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %143) #5
  br label %1550

1578:                                             ; preds = %1553
  %1579 = landingpad { ptr, i32 }
          cleanup
  %1580 = extractvalue { ptr, i32 } %1579, 0
  store ptr %1580, ptr %15, align 8
  %1581 = extractvalue { ptr, i32 } %1579, 1
  store i32 %1581, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #5
  br label %1601

1582:                                             ; preds = %1564, %1562, %1559
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = extractvalue { ptr, i32 } %1583, 0
  store ptr %1584, ptr %15, align 8
  %1585 = extractvalue { ptr, i32 } %1583, 1
  store i32 %1585, ptr %16, align 4
  br label %1600

1586:                                             ; preds = %1566
  %1587 = landingpad { ptr, i32 }
          cleanup
  %1588 = extractvalue { ptr, i32 } %1587, 0
  store ptr %1588, ptr %15, align 8
  %1589 = extractvalue { ptr, i32 } %1587, 1
  store i32 %1589, ptr %16, align 4
  br label %1599

1590:                                             ; preds = %1570
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = extractvalue { ptr, i32 } %1591, 0
  store ptr %1592, ptr %15, align 8
  %1593 = extractvalue { ptr, i32 } %1591, 1
  store i32 %1593, ptr %16, align 4
  br label %1598

1594:                                             ; preds = %1573, %1571
  %1595 = landingpad { ptr, i32 }
          cleanup
  %1596 = extractvalue { ptr, i32 } %1595, 0
  store ptr %1596, ptr %15, align 8
  %1597 = extractvalue { ptr, i32 } %1595, 1
  store i32 %1597, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #5
  br label %1598

1598:                                             ; preds = %1594, %1590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #5
  br label %1599

1599:                                             ; preds = %1598, %1586
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #5
  br label %1600

1600:                                             ; preds = %1599, %1582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #5
  br label %1601

1601:                                             ; preds = %1600, %1578
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #5
  br label %2530

1602:                                             ; preds = %1552
  %1603 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1604 = trunc i8 %1603 to i1
  br i1 %1604, label %1605, label %1609

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds i8, ptr %10, i64 16
  %1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1606, ptr noundef @.str.122)
          to label %1608 unwind label %284

1608:                                             ; preds = %1605
  br label %1609

1609:                                             ; preds = %1608, %1602
  br label %2502

1610:                                             ; preds = %1539
  %1611 = load i32, ptr %6, align 4, !tbaa !3
  %1612 = icmp eq i32 %1611, 24
  br i1 %1612, label %1613, label %1669

1613:                                             ; preds = %1610
  %1614 = getelementptr inbounds i8, ptr %10, i64 16
  %1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef @.str.123)
          to label %1616 unwind label %284

1616:                                             ; preds = %1613
  %1617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef @.str.124)
          to label %1618 unwind label %284

1618:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #5
  %1619 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1619, ptr %151, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #5
  %1620 = load ptr, ptr %151, align 8, !tbaa !38
  %1621 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1620) #5
  %1622 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %152, i32 0, i32 0
  store ptr %1621, ptr %1622, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #5
  %1623 = load ptr, ptr %151, align 8, !tbaa !38
  %1624 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1623) #5
  %1625 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %153, i32 0, i32 0
  store ptr %1624, ptr %1625, align 8
  br label %1626

1626:                                             ; preds = %1650, %1618
  %1627 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %153) #5
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1626
  store i32 34, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #5
  br label %1661

1629:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #5
  %1630 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #5
  %1631 = load ptr, ptr %1630, align 8, !tbaa !40
  store ptr %1631, ptr %154, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #5
  %1632 = load ptr, ptr %154, align 8, !tbaa !40
  %1633 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1632, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef %1634, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %1635 unwind label %1652

1635:                                             ; preds = %1629
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #5
  %1636 = getelementptr inbounds i8, ptr %10, i64 16
  %1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef @.str.92)
          to label %1638 unwind label %1656

1638:                                             ; preds = %1635
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %1640 unwind label %1656

1640:                                             ; preds = %1638
  %1641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef @.str.98)
          to label %1642 unwind label %1656

1642:                                             ; preds = %1640
  %1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1641, ptr noundef @.str.125)
          to label %1644 unwind label %1656

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %154, align 8, !tbaa !40
  %1646 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1645, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8, !tbaa !44
  %1648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef %1647)
          to label %1649 unwind label %1656

1649:                                             ; preds = %1644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #5
  br label %1650

1650:                                             ; preds = %1649
  %1651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %152) #5
  br label %1626

1652:                                             ; preds = %1629
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %15, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #5
  br label %1660

1656:                                             ; preds = %1644, %1642, %1640, %1638, %1635
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %15, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #5
  br label %1660

1660:                                             ; preds = %1656, %1652
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #5
  br label %2530

1661:                                             ; preds = %1628
  %1662 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1663 = trunc i8 %1662 to i1
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1661
  %1665 = getelementptr inbounds i8, ptr %10, i64 16
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1665, ptr noundef @.str.45)
          to label %1667 unwind label %284

1667:                                             ; preds = %1664
  br label %1668

1668:                                             ; preds = %1667, %1661
  br label %2501

1669:                                             ; preds = %1610
  %1670 = load i32, ptr %6, align 4, !tbaa !3
  %1671 = icmp eq i32 %1670, 25
  br i1 %1671, label %1672, label %1728

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds i8, ptr %10, i64 16
  %1674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef @.str.123)
          to label %1675 unwind label %284

1675:                                             ; preds = %1672
  %1676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1674, ptr noundef @.str.126)
          to label %1677 unwind label %284

1677:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #5
  %1678 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1678, ptr %157, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #5
  %1679 = load ptr, ptr %157, align 8, !tbaa !38
  %1680 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1679) #5
  %1681 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %158, i32 0, i32 0
  store ptr %1680, ptr %1681, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #5
  %1682 = load ptr, ptr %157, align 8, !tbaa !38
  %1683 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1682) #5
  %1684 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %159, i32 0, i32 0
  store ptr %1683, ptr %1684, align 8
  br label %1685

1685:                                             ; preds = %1709, %1677
  %1686 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %159) #5
  br i1 %1686, label %1688, label %1687

1687:                                             ; preds = %1685
  store i32 36, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #5
  br label %1720

1688:                                             ; preds = %1685
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #5
  %1689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %158) #5
  %1690 = load ptr, ptr %1689, align 8, !tbaa !40
  store ptr %1690, ptr %160, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %161) #5
  %1691 = load ptr, ptr %160, align 8, !tbaa !40
  %1692 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %1693, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %1694 unwind label %1711

1694:                                             ; preds = %1688
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #5
  %1695 = getelementptr inbounds i8, ptr %10, i64 16
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1695, ptr noundef @.str.92)
          to label %1697 unwind label %1715

1697:                                             ; preds = %1694
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1699 unwind label %1715

1699:                                             ; preds = %1697
  %1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1698, ptr noundef @.str.98)
          to label %1701 unwind label %1715

1701:                                             ; preds = %1699
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef @.str.76)
          to label %1703 unwind label %1715

1703:                                             ; preds = %1701
  %1704 = load ptr, ptr %160, align 8, !tbaa !40
  %1705 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1704, i32 0, i32 1
  %1706 = load ptr, ptr %1705, align 8, !tbaa !44
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef %1706)
          to label %1708 unwind label %1715

1708:                                             ; preds = %1703
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #5
  br label %1709

1709:                                             ; preds = %1708
  %1710 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %158) #5
  br label %1685

1711:                                             ; preds = %1688
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = extractvalue { ptr, i32 } %1712, 0
  store ptr %1713, ptr %15, align 8
  %1714 = extractvalue { ptr, i32 } %1712, 1
  store i32 %1714, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #5
  br label %1719

1715:                                             ; preds = %1703, %1701, %1699, %1697, %1694
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %15, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #5
  br label %1719

1719:                                             ; preds = %1715, %1711
  call void @llvm.lifetime.end.p0(i64 32, ptr %161) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #5
  br label %2530

1720:                                             ; preds = %1687
  %1721 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1722 = trunc i8 %1721 to i1
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds i8, ptr %10, i64 16
  %1725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1724, ptr noundef @.str.45)
          to label %1726 unwind label %284

1726:                                             ; preds = %1723
  br label %1727

1727:                                             ; preds = %1726, %1720
  br label %2500

1728:                                             ; preds = %1669
  %1729 = load i32, ptr %6, align 4, !tbaa !3
  %1730 = icmp eq i32 %1729, 26
  br i1 %1730, label %1731, label %1782

1731:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #5
  %1732 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1732, ptr %163, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #5
  %1733 = load ptr, ptr %163, align 8, !tbaa !38
  %1734 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1733) #5
  %1735 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %164, i32 0, i32 0
  store ptr %1734, ptr %1735, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #5
  %1736 = load ptr, ptr %163, align 8, !tbaa !38
  %1737 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1736) #5
  %1738 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %165, i32 0, i32 0
  store ptr %1737, ptr %1738, align 8
  br label %1739

1739:                                             ; preds = %1763, %1731
  %1740 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %165) #5
  br i1 %1740, label %1742, label %1741

1741:                                             ; preds = %1739
  store i32 38, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #5
  br label %1774

1742:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #5
  %1743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %164) #5
  %1744 = load ptr, ptr %1743, align 8, !tbaa !40
  store ptr %1744, ptr %166, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %167) #5
  %1745 = load ptr, ptr %166, align 8, !tbaa !40
  %1746 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1745, i32 0, i32 0
  %1747 = load ptr, ptr %1746, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef %1747, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %1748 unwind label %1765

1748:                                             ; preds = %1742
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #5
  %1749 = getelementptr inbounds i8, ptr %10, i64 16
  %1750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1749, ptr noundef @.str.92)
          to label %1751 unwind label %1769

1751:                                             ; preds = %1748
  %1752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1750, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %1753 unwind label %1769

1753:                                             ; preds = %1751
  %1754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1752, ptr noundef @.str.98)
          to label %1755 unwind label %1769

1755:                                             ; preds = %1753
  %1756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef @.str.76)
          to label %1757 unwind label %1769

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %166, align 8, !tbaa !40
  %1759 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1758, i32 0, i32 1
  %1760 = load ptr, ptr %1759, align 8, !tbaa !44
  %1761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1756, ptr noundef %1760)
          to label %1762 unwind label %1769

1762:                                             ; preds = %1757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #5
  br label %1763

1763:                                             ; preds = %1762
  %1764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %164) #5
  br label %1739

1765:                                             ; preds = %1742
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %15, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #5
  br label %1773

1769:                                             ; preds = %1757, %1755, %1753, %1751, %1748
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %15, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #5
  br label %1773

1773:                                             ; preds = %1769, %1765
  call void @llvm.lifetime.end.p0(i64 32, ptr %167) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #5
  br label %2530

1774:                                             ; preds = %1741
  %1775 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1776 = trunc i8 %1775 to i1
  br i1 %1776, label %1777, label %1781

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds i8, ptr %10, i64 16
  %1779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1778, ptr noundef @.str.45)
          to label %1780 unwind label %284

1780:                                             ; preds = %1777
  br label %1781

1781:                                             ; preds = %1780, %1774
  br label %2499

1782:                                             ; preds = %1728
  %1783 = load i32, ptr %6, align 4, !tbaa !3
  %1784 = icmp eq i32 %1783, 27
  br i1 %1784, label %1785, label %1871

1785:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #5
  %1786 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1786, ptr %169, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #5
  %1787 = load ptr, ptr %169, align 8, !tbaa !38
  %1788 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1787) #5
  %1789 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %170, i32 0, i32 0
  store ptr %1788, ptr %1789, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #5
  %1790 = load ptr, ptr %169, align 8, !tbaa !38
  %1791 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1790) #5
  %1792 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %171, i32 0, i32 0
  store ptr %1791, ptr %1792, align 8
  br label %1793

1793:                                             ; preds = %1866, %1785
  %1794 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %171) #5
  br i1 %1794, label %1796, label %1795

1795:                                             ; preds = %1793
  store i32 40, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #5
  br label %1870

1796:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #5
  %1797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #5
  %1798 = load ptr, ptr %1797, align 8, !tbaa !40
  store ptr %1798, ptr %172, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %173) #5
  %1799 = load ptr, ptr %172, align 8, !tbaa !40
  %1800 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1799, i32 0, i32 0
  %1801 = load ptr, ptr %1800, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %1801, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %1802 unwind label %1820

1802:                                             ; preds = %1796
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #5
  %1803 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.82)
          to label %1804 unwind label %1824

1804:                                             ; preds = %1802
  br i1 %1803, label %1805, label %1842

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds i8, ptr %10, i64 16
  %1807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1806, ptr noundef @.str.65)
          to label %1808 unwind label %1824

1808:                                             ; preds = %1805
  %1809 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %175) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %176) #5
  %1810 = load ptr, ptr %172, align 8, !tbaa !40
  %1811 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1810, i32 0, i32 1
  %1812 = load ptr, ptr %1811, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef %1812, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %1813 unwind label %1828

1813:                                             ; preds = %1808
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %175, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %1814 unwind label %1832

1814:                                             ; preds = %1813
  %1815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1809, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %1816 unwind label %1836

1816:                                             ; preds = %1814
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #5
  %1817 = getelementptr inbounds i8, ptr %10, i64 16
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef @.str.127)
          to label %1819 unwind label %1824

1819:                                             ; preds = %1816
  br label %1865

1820:                                             ; preds = %1796
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = extractvalue { ptr, i32 } %1821, 0
  store ptr %1822, ptr %15, align 8
  %1823 = extractvalue { ptr, i32 } %1821, 1
  store i32 %1823, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #5
  br label %1869

1824:                                             ; preds = %1816, %1805, %1802
  %1825 = landingpad { ptr, i32 }
          cleanup
  %1826 = extractvalue { ptr, i32 } %1825, 0
  store ptr %1826, ptr %15, align 8
  %1827 = extractvalue { ptr, i32 } %1825, 1
  store i32 %1827, ptr %16, align 4
  br label %1868

1828:                                             ; preds = %1808
  %1829 = landingpad { ptr, i32 }
          cleanup
  %1830 = extractvalue { ptr, i32 } %1829, 0
  store ptr %1830, ptr %15, align 8
  %1831 = extractvalue { ptr, i32 } %1829, 1
  store i32 %1831, ptr %16, align 4
  br label %1841

1832:                                             ; preds = %1813
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = extractvalue { ptr, i32 } %1833, 0
  store ptr %1834, ptr %15, align 8
  %1835 = extractvalue { ptr, i32 } %1833, 1
  store i32 %1835, ptr %16, align 4
  br label %1840

1836:                                             ; preds = %1814
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = extractvalue { ptr, i32 } %1837, 0
  store ptr %1838, ptr %15, align 8
  %1839 = extractvalue { ptr, i32 } %1837, 1
  store i32 %1839, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #5
  br label %1840

1840:                                             ; preds = %1836, %1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #5
  br label %1841

1841:                                             ; preds = %1840, %1828
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %177) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %176) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %175) #5
  br label %1868

1842:                                             ; preds = %1804
  %1843 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %179) #5
  %1844 = load ptr, ptr %172, align 8, !tbaa !40
  %1845 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1844, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %1846, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %1847 unwind label %1851

1847:                                             ; preds = %1842
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1848 unwind label %1855

1848:                                             ; preds = %1847
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull align 8 dereferenceable(32) %178)
          to label %1850 unwind label %1859

1850:                                             ; preds = %1848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #5
  br label %1865

1851:                                             ; preds = %1842
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %15, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %16, align 4
  br label %1864

1855:                                             ; preds = %1847
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %15, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %16, align 4
  br label %1863

1859:                                             ; preds = %1848
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = extractvalue { ptr, i32 } %1860, 0
  store ptr %1861, ptr %15, align 8
  %1862 = extractvalue { ptr, i32 } %1860, 1
  store i32 %1862, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #5
  br label %1863

1863:                                             ; preds = %1859, %1855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #5
  br label %1864

1864:                                             ; preds = %1863, %1851
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %179) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #5
  br label %1868

1865:                                             ; preds = %1850, %1819
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #5
  br label %1866

1866:                                             ; preds = %1865
  %1867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %170) #5
  br label %1793

1868:                                             ; preds = %1864, %1841, %1824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #5
  br label %1869

1869:                                             ; preds = %1868, %1820
  call void @llvm.lifetime.end.p0(i64 32, ptr %173) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #5
  br label %2530

1870:                                             ; preds = %1795
  br label %2498

1871:                                             ; preds = %1782
  %1872 = load i32, ptr %6, align 4, !tbaa !3
  %1873 = icmp eq i32 %1872, 20
  br i1 %1873, label %1874, label %1953

1874:                                             ; preds = %1871
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #5
  %1875 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1875, ptr %181, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #5
  %1876 = load ptr, ptr %181, align 8, !tbaa !38
  %1877 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1876) #5
  %1878 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %182, i32 0, i32 0
  store ptr %1877, ptr %1878, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #5
  %1879 = load ptr, ptr %181, align 8, !tbaa !38
  %1880 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1879) #5
  %1881 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %183, i32 0, i32 0
  store ptr %1880, ptr %1881, align 8
  br label %1882

1882:                                             ; preds = %1942, %1874
  %1883 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %183) #5
  br i1 %1883, label %1885, label %1884

1884:                                             ; preds = %1882
  store i32 42, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #5
  br label %1945

1885:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #5
  %1886 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #5
  %1887 = load ptr, ptr %1886, align 8, !tbaa !40
  store ptr %1887, ptr %184, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #5
  %1888 = load ptr, ptr %184, align 8, !tbaa !40
  %1889 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1888, i32 0, i32 0
  %1890 = load ptr, ptr %1889, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %1890, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %1891 unwind label %1903

1891:                                             ; preds = %1885
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #5
  %1892 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.79)
          to label %1893 unwind label %1907

1893:                                             ; preds = %1891
  br i1 %1892, label %1894, label %1911

1894:                                             ; preds = %1893
  %1895 = getelementptr inbounds i8, ptr %10, i64 16
  %1896 = load ptr, ptr %184, align 8, !tbaa !40
  %1897 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1896, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8, !tbaa !44
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1895, ptr noundef %1898)
          to label %1900 unwind label %1907

1900:                                             ; preds = %1894
  %1901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef @.str.87)
          to label %1902 unwind label %1907

1902:                                             ; preds = %1900
  br label %1941

1903:                                             ; preds = %1885
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %15, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #5
  br label %1944

1907:                                             ; preds = %1936, %1931, %1928, %1925, %1922, %1917, %1914, %1911, %1900, %1894, %1891
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = extractvalue { ptr, i32 } %1908, 0
  store ptr %1909, ptr %15, align 8
  %1910 = extractvalue { ptr, i32 } %1908, 1
  store i32 %1910, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #5
  br label %1944

1911:                                             ; preds = %1893
  %1912 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.82)
          to label %1913 unwind label %1907

1913:                                             ; preds = %1911
  br i1 %1912, label %1914, label %1925

1914:                                             ; preds = %1913
  %1915 = getelementptr inbounds i8, ptr %10, i64 16
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1915, ptr noundef @.str.128)
          to label %1917 unwind label %1907

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr %184, align 8, !tbaa !40
  %1919 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1918, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8, !tbaa !44
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1920)
          to label %1922 unwind label %1907

1922:                                             ; preds = %1917
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1921, ptr noundef @.str.87)
          to label %1924 unwind label %1907

1924:                                             ; preds = %1922
  br label %1940

1925:                                             ; preds = %1913
  %1926 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef @.str.103)
          to label %1927 unwind label %1907

1927:                                             ; preds = %1925
  br i1 %1926, label %1928, label %1939

1928:                                             ; preds = %1927
  %1929 = getelementptr inbounds i8, ptr %10, i64 16
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1929, ptr noundef @.str.129)
          to label %1931 unwind label %1907

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %184, align 8, !tbaa !40
  %1933 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8, !tbaa !44
  %1935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1930, ptr noundef %1934)
          to label %1936 unwind label %1907

1936:                                             ; preds = %1931
  %1937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1935, ptr noundef @.str.69)
          to label %1938 unwind label %1907

1938:                                             ; preds = %1936
  br label %1939

1939:                                             ; preds = %1938, %1927
  br label %1940

1940:                                             ; preds = %1939, %1924
  br label %1941

1941:                                             ; preds = %1940, %1902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #5
  br label %1942

1942:                                             ; preds = %1941
  %1943 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %182) #5
  br label %1882

1944:                                             ; preds = %1907, %1903
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #5
  br label %2530

1945:                                             ; preds = %1884
  %1946 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %1947 = trunc i8 %1946 to i1
  br i1 %1947, label %1948, label %1952

1948:                                             ; preds = %1945
  %1949 = getelementptr inbounds i8, ptr %10, i64 16
  %1950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef @.str.130)
          to label %1951 unwind label %284

1951:                                             ; preds = %1948
  br label %1952

1952:                                             ; preds = %1951, %1945
  br label %2497

1953:                                             ; preds = %1871
  %1954 = load i32, ptr %6, align 4, !tbaa !3
  %1955 = icmp eq i32 %1954, 21
  br i1 %1955, label %1956, label %2033

1956:                                             ; preds = %1953
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #5
  %1957 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %1957, ptr %187, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #5
  %1958 = load ptr, ptr %187, align 8, !tbaa !38
  %1959 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1958) #5
  %1960 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %188, i32 0, i32 0
  store ptr %1959, ptr %1960, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #5
  %1961 = load ptr, ptr %187, align 8, !tbaa !38
  %1962 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1961) #5
  %1963 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %189, i32 0, i32 0
  store ptr %1962, ptr %1963, align 8
  br label %1964

1964:                                             ; preds = %2022, %1956
  %1965 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(8) %189) #5
  br i1 %1965, label %1967, label %1966

1966:                                             ; preds = %1964
  store i32 44, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #5
  br label %2025

1967:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #5
  %1968 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #5
  %1969 = load ptr, ptr %1968, align 8, !tbaa !40
  store ptr %1969, ptr %190, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %191) #5
  %1970 = load ptr, ptr %190, align 8, !tbaa !40
  %1971 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1970, i32 0, i32 0
  %1972 = load ptr, ptr %1971, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %1972, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %1973 unwind label %1985

1973:                                             ; preds = %1967
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #5
  %1974 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.79)
          to label %1975 unwind label %1989

1975:                                             ; preds = %1973
  br i1 %1974, label %1976, label %1993

1976:                                             ; preds = %1975
  %1977 = getelementptr inbounds i8, ptr %10, i64 16
  %1978 = load ptr, ptr %190, align 8, !tbaa !40
  %1979 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8, !tbaa !44
  %1981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1977, ptr noundef %1980)
          to label %1982 unwind label %1989

1982:                                             ; preds = %1976
  %1983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1981, ptr noundef @.str.87)
          to label %1984 unwind label %1989

1984:                                             ; preds = %1982
  br label %2021

1985:                                             ; preds = %1967
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %15, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #5
  br label %2024

1989:                                             ; preds = %2016, %2011, %2008, %2005, %1999, %1996, %1993, %1982, %1976, %1973
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %15, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #5
  br label %2024

1993:                                             ; preds = %1975
  %1994 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.82)
          to label %1995 unwind label %1989

1995:                                             ; preds = %1993
  br i1 %1994, label %1996, label %2005

1996:                                             ; preds = %1995
  %1997 = getelementptr inbounds i8, ptr %10, i64 16
  %1998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef @.str.68)
          to label %1999 unwind label %1989

1999:                                             ; preds = %1996
  %2000 = load ptr, ptr %190, align 8, !tbaa !40
  %2001 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2000, i32 0, i32 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !44
  %2003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1998, ptr noundef %2002)
          to label %2004 unwind label %1989

2004:                                             ; preds = %1999
  br label %2020

2005:                                             ; preds = %1995
  %2006 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef @.str.103)
          to label %2007 unwind label %1989

2007:                                             ; preds = %2005
  br i1 %2006, label %2008, label %2019

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds i8, ptr %10, i64 16
  %2010 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2009, ptr noundef @.str.67)
          to label %2011 unwind label %1989

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %190, align 8, !tbaa !40
  %2013 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2012, i32 0, i32 1
  %2014 = load ptr, ptr %2013, align 8, !tbaa !44
  %2015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2010, ptr noundef %2014)
          to label %2016 unwind label %1989

2016:                                             ; preds = %2011
  %2017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2015, ptr noundef @.str.69)
          to label %2018 unwind label %1989

2018:                                             ; preds = %2016
  br label %2019

2019:                                             ; preds = %2018, %2007
  br label %2020

2020:                                             ; preds = %2019, %2004
  br label %2021

2021:                                             ; preds = %2020, %1984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #5
  br label %2022

2022:                                             ; preds = %2021
  %2023 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #5
  br label %1964

2024:                                             ; preds = %1989, %1985
  call void @llvm.lifetime.end.p0(i64 32, ptr %191) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #5
  br label %2530

2025:                                             ; preds = %1966
  %2026 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %2027 = trunc i8 %2026 to i1
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2025
  %2029 = getelementptr inbounds i8, ptr %10, i64 16
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2029, ptr noundef @.str.67)
          to label %2031 unwind label %284

2031:                                             ; preds = %2028
  br label %2032

2032:                                             ; preds = %2031, %2025
  br label %2496

2033:                                             ; preds = %1953
  %2034 = load i32, ptr %6, align 4, !tbaa !3
  %2035 = icmp eq i32 %2034, 28
  br i1 %2035, label %2036, label %2166

2036:                                             ; preds = %2033
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #5
  %2037 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %2037, ptr %193, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #5
  %2038 = load ptr, ptr %193, align 8, !tbaa !38
  %2039 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2038) #5
  %2040 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %194, i32 0, i32 0
  store ptr %2039, ptr %2040, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #5
  %2041 = load ptr, ptr %193, align 8, !tbaa !38
  %2042 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2041) #5
  %2043 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %195, i32 0, i32 0
  store ptr %2042, ptr %2043, align 8
  br label %2044

2044:                                             ; preds = %2154, %2036
  %2045 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %195) #5
  br i1 %2045, label %2047, label %2046

2046:                                             ; preds = %2044
  store i32 46, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #5
  br label %2158

2047:                                             ; preds = %2044
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #5
  %2048 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #5
  %2049 = load ptr, ptr %2048, align 8, !tbaa !40
  store ptr %2049, ptr %196, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %197) #5
  %2050 = load ptr, ptr %196, align 8, !tbaa !40
  %2051 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2050, i32 0, i32 0
  %2052 = load ptr, ptr %2051, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef %2052, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %2053 unwind label %2069

2053:                                             ; preds = %2047
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #5
  %2054 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.79)
          to label %2055 unwind label %2073

2055:                                             ; preds = %2053
  br i1 %2054, label %2056, label %2091

2056:                                             ; preds = %2055
  %2057 = getelementptr inbounds i8, ptr %10, i64 16
  %2058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2057, ptr noundef @.str.70)
          to label %2059 unwind label %2073

2059:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 32, ptr %199) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %200) #5
  %2060 = load ptr, ptr %196, align 8, !tbaa !40
  %2061 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2060, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef %2062, ptr noundef nonnull align 1 dereferenceable(1) %201)
          to label %2063 unwind label %2077

2063:                                             ; preds = %2059
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %2064 unwind label %2081

2064:                                             ; preds = %2063
  %2065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2058, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %2066 unwind label %2085

2066:                                             ; preds = %2064
  %2067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2065, ptr noundef @.str.131)
          to label %2068 unwind label %2085

2068:                                             ; preds = %2066
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #5
  br label %2153

2069:                                             ; preds = %2047
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %15, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #5
  br label %2157

2073:                                             ; preds = %2124, %2121, %2094, %2091, %2056, %2053
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = extractvalue { ptr, i32 } %2074, 0
  store ptr %2075, ptr %15, align 8
  %2076 = extractvalue { ptr, i32 } %2074, 1
  store i32 %2076, ptr %16, align 4
  br label %2156

2077:                                             ; preds = %2059
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %15, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %16, align 4
  br label %2090

2081:                                             ; preds = %2063
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %15, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %16, align 4
  br label %2089

2085:                                             ; preds = %2066, %2064
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = extractvalue { ptr, i32 } %2086, 0
  store ptr %2087, ptr %15, align 8
  %2088 = extractvalue { ptr, i32 } %2086, 1
  store i32 %2088, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #5
  br label %2089

2089:                                             ; preds = %2085, %2081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %200) #5
  br label %2090

2090:                                             ; preds = %2089, %2077
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %200) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %199) #5
  br label %2156

2091:                                             ; preds = %2055
  %2092 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.82)
          to label %2093 unwind label %2073

2093:                                             ; preds = %2091
  br i1 %2092, label %2094, label %2121

2094:                                             ; preds = %2093
  %2095 = getelementptr inbounds i8, ptr %10, i64 16
  %2096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2095, ptr noundef @.str.132)
          to label %2097 unwind label %2073

2097:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 32, ptr %202) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %203) #5
  %2098 = load ptr, ptr %196, align 8, !tbaa !40
  %2099 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2098, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %2100, ptr noundef nonnull align 1 dereferenceable(1) %204)
          to label %2101 unwind label %2107

2101:                                             ; preds = %2097
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %202, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %2102 unwind label %2111

2102:                                             ; preds = %2101
  %2103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2096, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %2104 unwind label %2115

2104:                                             ; preds = %2102
  %2105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2103, ptr noundef @.str.76)
          to label %2106 unwind label %2115

2106:                                             ; preds = %2104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #5
  br label %2152

2107:                                             ; preds = %2097
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = extractvalue { ptr, i32 } %2108, 0
  store ptr %2109, ptr %15, align 8
  %2110 = extractvalue { ptr, i32 } %2108, 1
  store i32 %2110, ptr %16, align 4
  br label %2120

2111:                                             ; preds = %2101
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = extractvalue { ptr, i32 } %2112, 0
  store ptr %2113, ptr %15, align 8
  %2114 = extractvalue { ptr, i32 } %2112, 1
  store i32 %2114, ptr %16, align 4
  br label %2119

2115:                                             ; preds = %2104, %2102
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %15, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #5
  br label %2119

2119:                                             ; preds = %2115, %2111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #5
  br label %2120

2120:                                             ; preds = %2119, %2107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %203) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %202) #5
  br label %2156

2121:                                             ; preds = %2093
  %2122 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef @.str.103)
          to label %2123 unwind label %2073

2123:                                             ; preds = %2121
  br i1 %2122, label %2124, label %2151

2124:                                             ; preds = %2123
  %2125 = getelementptr inbounds i8, ptr %10, i64 16
  %2126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef @.str.71)
          to label %2127 unwind label %2073

2127:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 32, ptr %205) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %206) #5
  %2128 = load ptr, ptr %196, align 8, !tbaa !40
  %2129 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2128, i32 0, i32 1
  %2130 = load ptr, ptr %2129, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef %2130, ptr noundef nonnull align 1 dereferenceable(1) %207)
          to label %2131 unwind label %2137

2131:                                             ; preds = %2127
  invoke void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %205, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %2132 unwind label %2141

2132:                                             ; preds = %2131
  %2133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2126, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %2134 unwind label %2145

2134:                                             ; preds = %2132
  %2135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2133, ptr noundef @.str.131)
          to label %2136 unwind label %2145

2136:                                             ; preds = %2134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #5
  br label %2151

2137:                                             ; preds = %2127
  %2138 = landingpad { ptr, i32 }
          cleanup
  %2139 = extractvalue { ptr, i32 } %2138, 0
  store ptr %2139, ptr %15, align 8
  %2140 = extractvalue { ptr, i32 } %2138, 1
  store i32 %2140, ptr %16, align 4
  br label %2150

2141:                                             ; preds = %2131
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = extractvalue { ptr, i32 } %2142, 0
  store ptr %2143, ptr %15, align 8
  %2144 = extractvalue { ptr, i32 } %2142, 1
  store i32 %2144, ptr %16, align 4
  br label %2149

2145:                                             ; preds = %2134, %2132
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = extractvalue { ptr, i32 } %2146, 0
  store ptr %2147, ptr %15, align 8
  %2148 = extractvalue { ptr, i32 } %2146, 1
  store i32 %2148, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #5
  br label %2149

2149:                                             ; preds = %2145, %2141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #5
  br label %2150

2150:                                             ; preds = %2149, %2137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %206) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %205) #5
  br label %2156

2151:                                             ; preds = %2136, %2123
  br label %2152

2152:                                             ; preds = %2151, %2106
  br label %2153

2153:                                             ; preds = %2152, %2068
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #5
  br label %2154

2154:                                             ; preds = %2153
  %2155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #5
  br label %2044

2156:                                             ; preds = %2150, %2120, %2090, %2073
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %197) #5
  br label %2157

2157:                                             ; preds = %2156, %2069
  call void @llvm.lifetime.end.p0(i64 32, ptr %197) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #5
  br label %2530

2158:                                             ; preds = %2046
  %2159 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %2160 = trunc i8 %2159 to i1
  br i1 %2160, label %2161, label %2165

2161:                                             ; preds = %2158
  %2162 = getelementptr inbounds i8, ptr %10, i64 16
  %2163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2162, ptr noundef @.str.71)
          to label %2164 unwind label %284

2164:                                             ; preds = %2161
  br label %2165

2165:                                             ; preds = %2164, %2158
  br label %2495

2166:                                             ; preds = %2033
  %2167 = load i32, ptr %6, align 4, !tbaa !3
  %2168 = icmp eq i32 %2167, 29
  br i1 %2168, label %2169, label %2222

2169:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #5
  %2170 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %2170, ptr %208, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #5
  %2171 = load ptr, ptr %208, align 8, !tbaa !38
  %2172 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2171) #5
  %2173 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %209, i32 0, i32 0
  store ptr %2172, ptr %2173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #5
  %2174 = load ptr, ptr %208, align 8, !tbaa !38
  %2175 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2174) #5
  %2176 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %210, i32 0, i32 0
  store ptr %2175, ptr %2176, align 8
  br label %2177

2177:                                             ; preds = %2218, %2169
  %2178 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %210) #5
  br i1 %2178, label %2180, label %2179

2179:                                             ; preds = %2177
  store i32 48, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #5
  br label %2221

2180:                                             ; preds = %2177
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #5
  %2181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #5
  %2182 = load ptr, ptr %2181, align 8, !tbaa !40
  store ptr %2182, ptr %211, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %212) #5
  %2183 = load ptr, ptr %211, align 8, !tbaa !40
  %2184 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2183, i32 0, i32 0
  %2185 = load ptr, ptr %2184, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %2185, ptr noundef nonnull align 1 dereferenceable(1) %213)
          to label %2186 unwind label %2200

2186:                                             ; preds = %2180
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #5
  %2187 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef @.str.82)
          to label %2188 unwind label %2204

2188:                                             ; preds = %2186
  br i1 %2187, label %2189, label %2208

2189:                                             ; preds = %2188
  %2190 = getelementptr inbounds i8, ptr %10, i64 16
  %2191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2190, ptr noundef @.str.128)
          to label %2192 unwind label %2204

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %211, align 8, !tbaa !40
  %2194 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2193, i32 0, i32 1
  %2195 = load ptr, ptr %2194, align 8, !tbaa !44
  %2196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2191, ptr noundef %2195)
          to label %2197 unwind label %2204

2197:                                             ; preds = %2192
  %2198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2196, ptr noundef @.str.133)
          to label %2199 unwind label %2204

2199:                                             ; preds = %2197
  br label %2217

2200:                                             ; preds = %2180
  %2201 = landingpad { ptr, i32 }
          cleanup
  %2202 = extractvalue { ptr, i32 } %2201, 0
  store ptr %2202, ptr %15, align 8
  %2203 = extractvalue { ptr, i32 } %2201, 1
  store i32 %2203, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #5
  br label %2220

2204:                                             ; preds = %2214, %2208, %2197, %2192, %2189, %2186
  %2205 = landingpad { ptr, i32 }
          cleanup
  %2206 = extractvalue { ptr, i32 } %2205, 0
  store ptr %2206, ptr %15, align 8
  %2207 = extractvalue { ptr, i32 } %2205, 1
  store i32 %2207, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #5
  br label %2220

2208:                                             ; preds = %2188
  %2209 = getelementptr inbounds i8, ptr %10, i64 16
  %2210 = load ptr, ptr %211, align 8, !tbaa !40
  %2211 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2210, i32 0, i32 1
  %2212 = load ptr, ptr %2211, align 8, !tbaa !44
  %2213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2209, ptr noundef %2212)
          to label %2214 unwind label %2204

2214:                                             ; preds = %2208
  %2215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef @.str.87)
          to label %2216 unwind label %2204

2216:                                             ; preds = %2214
  br label %2217

2217:                                             ; preds = %2216, %2199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #5
  br label %2218

2218:                                             ; preds = %2217
  %2219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %209) #5
  br label %2177

2220:                                             ; preds = %2204, %2200
  call void @llvm.lifetime.end.p0(i64 32, ptr %212) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #5
  br label %2530

2221:                                             ; preds = %2179
  br label %2494

2222:                                             ; preds = %2166
  %2223 = load i32, ptr %6, align 4, !tbaa !3
  %2224 = icmp eq i32 %2223, 30
  br i1 %2224, label %2225, label %2285

2225:                                             ; preds = %2222
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #5
  %2226 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %2226, ptr %214, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #5
  %2227 = load ptr, ptr %214, align 8, !tbaa !38
  %2228 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2227) #5
  %2229 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %215, i32 0, i32 0
  store ptr %2228, ptr %2229, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #5
  %2230 = load ptr, ptr %214, align 8, !tbaa !38
  %2231 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2230) #5
  %2232 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %216, i32 0, i32 0
  store ptr %2231, ptr %2232, align 8
  br label %2233

2233:                                             ; preds = %2274, %2225
  %2234 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %216) #5
  br i1 %2234, label %2236, label %2235

2235:                                             ; preds = %2233
  store i32 50, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #5
  br label %2277

2236:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #5
  %2237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #5
  store ptr %2237, ptr %217, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #5
  %2238 = load ptr, ptr %217, align 8, !tbaa !46
  %2239 = load ptr, ptr %2238, align 8, !tbaa !40
  %2240 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2239, i32 0, i32 0
  %2241 = load ptr, ptr %2240, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef %2241, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %2242 unwind label %2256

2242:                                             ; preds = %2236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #5
  %2243 = getelementptr inbounds i8, ptr %10, i64 16
  %2244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2243, ptr noundef @.str.73)
          to label %2245 unwind label %2260

2245:                                             ; preds = %2242
  %2246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2244, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %2247 unwind label %2260

2247:                                             ; preds = %2245
  %2248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2246, ptr noundef @.str.134)
          to label %2249 unwind label %2260

2249:                                             ; preds = %2247
  %2250 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef @.str.135)
          to label %2251 unwind label %2260

2251:                                             ; preds = %2249
  br i1 %2250, label %2252, label %2264

2252:                                             ; preds = %2251
  %2253 = getelementptr inbounds i8, ptr %10, i64 16
  %2254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2253, ptr noundef @.str.136)
          to label %2255 unwind label %2260

2255:                                             ; preds = %2252
  br label %2264

2256:                                             ; preds = %2236
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %15, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #5
  br label %2276

2260:                                             ; preds = %2271, %2264, %2252, %2249, %2247, %2245, %2242
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = extractvalue { ptr, i32 } %2261, 0
  store ptr %2262, ptr %15, align 8
  %2263 = extractvalue { ptr, i32 } %2261, 1
  store i32 %2263, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #5
  br label %2276

2264:                                             ; preds = %2255, %2251
  %2265 = getelementptr inbounds i8, ptr %10, i64 16
  %2266 = load ptr, ptr %217, align 8, !tbaa !46
  %2267 = load ptr, ptr %2266, align 8, !tbaa !40
  %2268 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2267, i32 0, i32 1
  %2269 = load ptr, ptr %2268, align 8, !tbaa !44
  %2270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2265, ptr noundef %2269)
          to label %2271 unwind label %2260

2271:                                             ; preds = %2264
  %2272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2270, ptr noundef @.str.137)
          to label %2273 unwind label %2260

2273:                                             ; preds = %2271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #5
  br label %2274

2274:                                             ; preds = %2273
  %2275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #5
  br label %2233

2276:                                             ; preds = %2260, %2256
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #5
  br label %2530

2277:                                             ; preds = %2235
  %2278 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %2279 = trunc i8 %2278 to i1
  br i1 %2279, label %2280, label %2284

2280:                                             ; preds = %2277
  %2281 = getelementptr inbounds i8, ptr %10, i64 16
  %2282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2281, ptr noundef @.str.138)
          to label %2283 unwind label %284

2283:                                             ; preds = %2280
  br label %2284

2284:                                             ; preds = %2283, %2277
  br label %2493

2285:                                             ; preds = %2222
  %2286 = load i32, ptr %6, align 4, !tbaa !3
  %2287 = icmp eq i32 %2286, 31
  br i1 %2287, label %2288, label %2436

2288:                                             ; preds = %2285
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #5
  %2289 = load ptr, ptr %7, align 8, !tbaa !38
  %2290 = call noundef zeroext i1 @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2289) #5
  store i1 false, ptr %222, align 1
  store i1 false, ptr %224, align 1
  store i1 false, ptr %225, align 1
  store i1 false, ptr %226, align 1
  br i1 %2290, label %2300, label %2291

2291:                                             ; preds = %2288
  call void @llvm.lifetime.start.p0(i64 32, ptr %221) #5
  store i1 true, ptr %222, align 1
  %2292 = load ptr, ptr %7, align 8, !tbaa !38
  %2293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2292, i64 noundef 0) #5
  %2294 = load ptr, ptr %2293, align 8, !tbaa !40
  %2295 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2294, i32 0, i32 0
  %2296 = load ptr, ptr %2295, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #5
  store i1 true, ptr %224, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #5
  store i1 true, ptr %225, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef %2296, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %2297 unwind label %2330

2297:                                             ; preds = %2291
  store i1 true, ptr %226, align 1
  %2298 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef @.str.79)
          to label %2299 unwind label %2334

2299:                                             ; preds = %2297
  br label %2300

2300:                                             ; preds = %2299, %2288
  %2301 = phi i1 [ false, %2288 ], [ %2298, %2299 ]
  %2302 = load i1, ptr %226, align 1
  br i1 %2302, label %2303, label %2304

2303:                                             ; preds = %2300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #5
  br label %2304

2304:                                             ; preds = %2303, %2300
  %2305 = load i1, ptr %225, align 1
  br i1 %2305, label %2306, label %2307

2306:                                             ; preds = %2304
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #5
  br label %2307

2307:                                             ; preds = %2306, %2304
  %2308 = load i1, ptr %224, align 1
  br i1 %2308, label %2309, label %2310

2309:                                             ; preds = %2307
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #5
  br label %2310

2310:                                             ; preds = %2309, %2307
  %2311 = load i1, ptr %222, align 1
  br i1 %2311, label %2312, label %2313

2312:                                             ; preds = %2310
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #5
  br label %2313

2313:                                             ; preds = %2312, %2310
  %2314 = zext i1 %2301 to i8
  store i8 %2314, ptr %220, align 1, !tbaa !31
  %2315 = load i8, ptr %220, align 1, !tbaa !31, !range !33, !noundef !34
  %2316 = trunc i8 %2315 to i1
  br i1 %2316, label %2317, label %2355

2317:                                             ; preds = %2313
  %2318 = getelementptr inbounds i8, ptr %10, i64 16
  %2319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2318, ptr noundef @.str.100)
          to label %2320 unwind label %2351

2320:                                             ; preds = %2317
  %2321 = load ptr, ptr %7, align 8, !tbaa !38
  %2322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2321, i64 noundef 0) #5
  %2323 = load ptr, ptr %2322, align 8, !tbaa !40
  %2324 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2323, i32 0, i32 1
  %2325 = load ptr, ptr %2324, align 8, !tbaa !44
  %2326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2319, ptr noundef %2325)
          to label %2327 unwind label %2351

2327:                                             ; preds = %2320
  %2328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef @.str.139)
          to label %2329 unwind label %2351

2329:                                             ; preds = %2327
  br label %2359

2330:                                             ; preds = %2291
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %15, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %16, align 4
  br label %2341

2334:                                             ; preds = %2297
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = extractvalue { ptr, i32 } %2335, 0
  store ptr %2336, ptr %15, align 8
  %2337 = extractvalue { ptr, i32 } %2335, 1
  store i32 %2337, ptr %16, align 4
  %2338 = load i1, ptr %226, align 1
  br i1 %2338, label %2339, label %2340

2339:                                             ; preds = %2334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %221) #5
  br label %2340

2340:                                             ; preds = %2339, %2334
  br label %2341

2341:                                             ; preds = %2340, %2330
  %2342 = load i1, ptr %225, align 1
  br i1 %2342, label %2343, label %2344

2343:                                             ; preds = %2341
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #5
  br label %2344

2344:                                             ; preds = %2343, %2341
  %2345 = load i1, ptr %224, align 1
  br i1 %2345, label %2346, label %2347

2346:                                             ; preds = %2344
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #5
  br label %2347

2347:                                             ; preds = %2346, %2344
  %2348 = load i1, ptr %222, align 1
  br i1 %2348, label %2349, label %2350

2349:                                             ; preds = %2347
  call void @llvm.lifetime.end.p0(i64 32, ptr %221) #5
  br label %2350

2350:                                             ; preds = %2349, %2347
  br label %2435

2351:                                             ; preds = %2430, %2355, %2327, %2320, %2317
  %2352 = landingpad { ptr, i32 }
          cleanup
  %2353 = extractvalue { ptr, i32 } %2352, 0
  store ptr %2353, ptr %15, align 8
  %2354 = extractvalue { ptr, i32 } %2352, 1
  store i32 %2354, ptr %16, align 4
  br label %2435

2355:                                             ; preds = %2313
  %2356 = getelementptr inbounds i8, ptr %10, i64 16
  %2357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2356, ptr noundef @.str.100)
          to label %2358 unwind label %2351

2358:                                             ; preds = %2355
  br label %2359

2359:                                             ; preds = %2358, %2329
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #5
  %2360 = load i8, ptr %220, align 1, !tbaa !31, !range !33, !noundef !34
  %2361 = trunc i8 %2360 to i1
  %2362 = select i1 %2361, i32 1, i32 0
  %2363 = sext i32 %2362 to i64
  store i64 %2363, ptr %227, align 8, !tbaa !37
  br label %2364

2364:                                             ; preds = %2423, %2359
  %2365 = load i64, ptr %227, align 8, !tbaa !37
  %2366 = load ptr, ptr %7, align 8, !tbaa !38
  %2367 = call noundef i64 @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2366) #5
  %2368 = icmp ult i64 %2365, %2367
  br i1 %2368, label %2370, label %2369

2369:                                             ; preds = %2364
  store i32 52, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #5
  br label %2427

2370:                                             ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 32, ptr %228) #5
  %2371 = load ptr, ptr %7, align 8, !tbaa !38
  %2372 = load i64, ptr %227, align 8, !tbaa !37
  %2373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2371, i64 noundef %2372) #5
  %2374 = load ptr, ptr %2373, align 8, !tbaa !40
  %2375 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2374, i32 0, i32 0
  %2376 = load ptr, ptr %2375, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %229) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef %2376, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %2377 unwind label %2396

2377:                                             ; preds = %2370
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #5
  %2378 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.82)
          to label %2379 unwind label %2400

2379:                                             ; preds = %2377
  br i1 %2378, label %2380, label %2404

2380:                                             ; preds = %2379
  %2381 = getelementptr inbounds i8, ptr %10, i64 16
  %2382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2381, ptr noundef @.str.140)
          to label %2383 unwind label %2400

2383:                                             ; preds = %2380
  %2384 = load ptr, ptr %7, align 8, !tbaa !38
  %2385 = load i64, ptr %227, align 8, !tbaa !37
  %2386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2384, i64 noundef %2385) #5
  %2387 = load ptr, ptr %2386, align 8, !tbaa !40
  %2388 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2387, i32 0, i32 1
  %2389 = load ptr, ptr %2388, align 8, !tbaa !44
  %2390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2382, ptr noundef %2389)
          to label %2391 unwind label %2400

2391:                                             ; preds = %2383
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2390, ptr noundef @.str.139)
          to label %2393 unwind label %2400

2393:                                             ; preds = %2391
  %2394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef @.str.141)
          to label %2395 unwind label %2400

2395:                                             ; preds = %2393
  br label %2422

2396:                                             ; preds = %2370
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %15, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #5
  br label %2426

2400:                                             ; preds = %2418, %2410, %2407, %2404, %2393, %2391, %2383, %2380, %2377
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %15, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #5
  br label %2426

2404:                                             ; preds = %2379
  %2405 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef @.str.103)
          to label %2406 unwind label %2400

2406:                                             ; preds = %2404
  br i1 %2405, label %2407, label %2421

2407:                                             ; preds = %2406
  %2408 = getelementptr inbounds i8, ptr %10, i64 16
  %2409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2408, ptr noundef @.str.142)
          to label %2410 unwind label %2400

2410:                                             ; preds = %2407
  %2411 = load ptr, ptr %7, align 8, !tbaa !38
  %2412 = load i64, ptr %227, align 8, !tbaa !37
  %2413 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2411, i64 noundef %2412) #5
  %2414 = load ptr, ptr %2413, align 8, !tbaa !40
  %2415 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2414, i32 0, i32 1
  %2416 = load ptr, ptr %2415, align 8, !tbaa !44
  %2417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2409, ptr noundef %2416)
          to label %2418 unwind label %2400

2418:                                             ; preds = %2410
  %2419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2417, ptr noundef @.str.139)
          to label %2420 unwind label %2400

2420:                                             ; preds = %2418
  br label %2421

2421:                                             ; preds = %2420, %2406
  br label %2422

2422:                                             ; preds = %2421, %2395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %228) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #5
  br label %2423

2423:                                             ; preds = %2422
  %2424 = load i64, ptr %227, align 8, !tbaa !37
  %2425 = add i64 %2424, 1
  store i64 %2425, ptr %227, align 8, !tbaa !37
  br label %2364, !llvm.loop !49

2426:                                             ; preds = %2400, %2396
  call void @llvm.lifetime.end.p0(i64 32, ptr %228) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #5
  br label %2435

2427:                                             ; preds = %2369
  %2428 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %2429 = trunc i8 %2428 to i1
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2427
  %2431 = getelementptr inbounds i8, ptr %10, i64 16
  %2432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2431, ptr noundef @.str.142)
          to label %2433 unwind label %2351

2433:                                             ; preds = %2430
  br label %2434

2434:                                             ; preds = %2433, %2427
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #5
  br label %2492

2435:                                             ; preds = %2426, %2351, %2350
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #5
  br label %2530

2436:                                             ; preds = %2285
  %2437 = load i32, ptr %6, align 4, !tbaa !3
  %2438 = icmp eq i32 %2437, 32
  br i1 %2438, label %2439, label %2490

2439:                                             ; preds = %2436
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #5
  %2440 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %2440, ptr %230, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #5
  %2441 = load ptr, ptr %230, align 8, !tbaa !38
  %2442 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2441) #5
  %2443 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %231, i32 0, i32 0
  store ptr %2442, ptr %2443, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #5
  %2444 = load ptr, ptr %230, align 8, !tbaa !38
  %2445 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2444) #5
  %2446 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %232, i32 0, i32 0
  store ptr %2445, ptr %2446, align 8
  br label %2447

2447:                                             ; preds = %2471, %2439
  %2448 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %232) #5
  br i1 %2448, label %2450, label %2449

2449:                                             ; preds = %2447
  store i32 55, ptr %91, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #5
  br label %2482

2450:                                             ; preds = %2447
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #5
  %2451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #5
  %2452 = load ptr, ptr %2451, align 8, !tbaa !40
  store ptr %2452, ptr %233, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %234) #5
  %2453 = load ptr, ptr %233, align 8, !tbaa !40
  %2454 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2453, i32 0, i32 0
  %2455 = load ptr, ptr %2454, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %235) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef %2455, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %2456 unwind label %2473

2456:                                             ; preds = %2450
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #5
  %2457 = getelementptr inbounds i8, ptr %10, i64 16
  %2458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2457, ptr noundef @.str.75)
          to label %2459 unwind label %2477

2459:                                             ; preds = %2456
  %2460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2458, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %2461 unwind label %2477

2461:                                             ; preds = %2459
  %2462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2460, ptr noundef @.str.143)
          to label %2463 unwind label %2477

2463:                                             ; preds = %2461
  %2464 = load ptr, ptr %233, align 8, !tbaa !40
  %2465 = getelementptr inbounds nuw %struct.llama_chat_message, ptr %2464, i32 0, i32 1
  %2466 = load ptr, ptr %2465, align 8, !tbaa !44
  %2467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2462, ptr noundef %2466)
          to label %2468 unwind label %2477

2468:                                             ; preds = %2463
  %2469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2467, ptr noundef @.str.144)
          to label %2470 unwind label %2477

2470:                                             ; preds = %2468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #5
  br label %2471

2471:                                             ; preds = %2470
  %2472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %231) #5
  br label %2447

2473:                                             ; preds = %2450
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %15, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %235) #5
  br label %2481

2477:                                             ; preds = %2468, %2463, %2461, %2459, %2456
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %15, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %234) #5
  br label %2481

2481:                                             ; preds = %2477, %2473
  call void @llvm.lifetime.end.p0(i64 32, ptr %234) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #5
  br label %2530

2482:                                             ; preds = %2449
  %2483 = load i8, ptr %9, align 1, !tbaa !31, !range !33, !noundef !34
  %2484 = trunc i8 %2483 to i1
  br i1 %2484, label %2485, label %2489

2485:                                             ; preds = %2482
  %2486 = getelementptr inbounds i8, ptr %10, i64 16
  %2487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2486, ptr noundef @.str.145)
          to label %2488 unwind label %284

2488:                                             ; preds = %2485
  br label %2489

2489:                                             ; preds = %2488, %2482
  br label %2491

2490:                                             ; preds = %2436
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %91, align 4
  br label %2528

2491:                                             ; preds = %2489
  br label %2492

2492:                                             ; preds = %2491, %2434
  br label %2493

2493:                                             ; preds = %2492, %2284
  br label %2494

2494:                                             ; preds = %2493, %2221
  br label %2495

2495:                                             ; preds = %2494, %2165
  br label %2496

2496:                                             ; preds = %2495, %2032
  br label %2497

2497:                                             ; preds = %2496, %1952
  br label %2498

2498:                                             ; preds = %2497, %1870
  br label %2499

2499:                                             ; preds = %2498, %1781
  br label %2500

2500:                                             ; preds = %2499, %1727
  br label %2501

2501:                                             ; preds = %2500, %1668
  br label %2502

2502:                                             ; preds = %2501, %1609
  br label %2503

2503:                                             ; preds = %2502, %1538
  br label %2504

2504:                                             ; preds = %2503, %1405
  br label %2505

2505:                                             ; preds = %2504, %1325
  br label %2506

2506:                                             ; preds = %2505, %1225
  br label %2507

2507:                                             ; preds = %2506, %1149
  br label %2508

2508:                                             ; preds = %2507, %1059
  br label %2509

2509:                                             ; preds = %2508, %929
  br label %2510

2510:                                             ; preds = %2509, %869
  br label %2511

2511:                                             ; preds = %2510, %819
  br label %2512

2512:                                             ; preds = %2511, %765
  br label %2513

2513:                                             ; preds = %2512, %717
  br label %2514

2514:                                             ; preds = %2513, %662
  br label %2515

2515:                                             ; preds = %2514, %490
  br label %2516

2516:                                             ; preds = %2515, %361
  br label %2517

2517:                                             ; preds = %2516, %288
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %2518 unwind label %2524

2518:                                             ; preds = %2517
  %2519 = load ptr, ptr %8, align 8, !tbaa !29
  %2520 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2519, ptr noundef nonnull align 8 dereferenceable(32) %236) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #5
  %2521 = load ptr, ptr %8, align 8, !tbaa !29
  %2522 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2521) #5
  %2523 = trunc i64 %2522 to i32
  store i32 %2523, ptr %5, align 4
  store i32 1, ptr %91, align 4
  br label %2528

2524:                                             ; preds = %2517
  %2525 = landingpad { ptr, i32 }
          cleanup
  %2526 = extractvalue { ptr, i32 } %2525, 0
  store ptr %2526, ptr %15, align 8
  %2527 = extractvalue { ptr, i32 } %2525, 1
  store i32 %2527, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #5
  br label %2530

2528:                                             ; preds = %2518, %2490
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #5
  %2529 = load i32, ptr %5, align 4
  ret i32 %2529

2530:                                             ; preds = %2524, %2481, %2435, %2276, %2220, %2157, %2024, %1944, %1869, %1773, %1719, %1660, %1601, %1530, %1397, %1317, %1217, %1150, %1061, %921, %858, %811, %754, %709, %663, %492, %360, %284, %273
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %10) #5
  br label %2531

2531:                                             ; preds = %2530
  %2532 = load ptr, ptr %15, align 8
  %2533 = load i32, ptr %16, align 4
  %2534 = insertvalue { ptr, i32 } poison, ptr %2532, 0
  %2535 = insertvalue { ptr, i32 } %2534, i32 %2533, 1
  resume { ptr, i32 } %2535

2536:                                             ; preds = %1143, %1027
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %20

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  %11 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %12 unwind label %24

12:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %11)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8, !tbaa !53
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #5
  br label %33

33:                                               ; preds = %32, %20
  %34 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #5
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.149) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4trimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  store i64 %8, ptr %6, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15) #5
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = sext i8 %17 to i32
  %19 = call i32 @isspace(i32 noundef %18) #19
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ false, %9 ], [ %20, %13 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !37
  br label %9, !llvm.loop !65

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %42, %26
  %28 = load i64, ptr %6, align 8, !tbaa !37
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = sub i64 %33, 1
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34) #5
  %36 = load i8, ptr %35, align 1, !tbaa !45
  %37 = sext i8 %36 to i32
  %38 = call i32 @isspace(i32 noundef %37) #19
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %6, align 8, !tbaa !37
  %44 = sub i64 %43, 1
  store i64 %44, ptr %6, align 8, !tbaa !37
  br label %27, !llvm.loop !66

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load i64, ptr %5, align 8, !tbaa !37
  %48 = load i64, ptr %6, align 8, !tbaa !37
  %49 = load i64, ptr %5, align 8, !tbaa !37
  %50 = sub i64 %48, %49
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #5
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #5
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !45
  store i64 %59, ptr %6, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #5
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPK18llama_chat_messageSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const llama_chat_message *, std::allocator<const llama_chat_message *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @llama_chat_builtin_templates(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11) #5
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11) #5
  store i64 %12, ptr %7, align 8, !tbaa !37
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = icmp ult i64 %11, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %27

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !14
  call void @_ZSt7advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !37
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !37
  br label %10, !llvm.loop !73

27:                                               ; preds = %16
  %28 = call noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZL18LLM_CHAT_TEMPLATESB5cxx11) #5
  %29 = trunc i64 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEiEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #5
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #5
  store ptr %14, ptr %5, align 8, !tbaa !85
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %16, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !87

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #5
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  ret ptr %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.146)
  %12 = load i64, ptr %8, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.147, ptr noundef %12, i64 noundef %13, i64 noundef %14) #18
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !37
  store i64 %3, ptr %8, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.148)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = load i64, ptr %8, align 8, !tbaa !37
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #5
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !105
  %27 = load i64, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load i64, ptr %6, align 8, !tbaa !37
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !31
  %15 = load i8, ptr %7, align 1, !tbaa !31, !range !33, !noundef !34
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !37
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  %21 = load i64, ptr %5, align 8, !tbaa !37
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !101
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !37
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !37
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEElEvRT_T0_St26bidirectional_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %12, %7
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %4, align 8, !tbaa !37
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !76
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %8, !llvm.loop !109

15:                                               ; preds = %8
  br label %25

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %4, align 8, !tbaa !37
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  br label %17, !llvm.loop !110

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard.9, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !111
  %27 = load i64, ptr %7, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EEC2ERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_insert_range_uniqueIPKS9_EENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESK_SK_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %21, ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !13
  br label %12, !llvm.loop !115

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = call noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2IS9_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEC2ERKSD_OSaISt13_Rb_tree_nodeIS9_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !124
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeC2ERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_insert_unique_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::pair.10", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Select1st", align 1
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !128
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(36) %16)
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %25 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !131
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !128
  %35 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(36) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  store i32 1, ptr %13, align 4
  br label %40

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %39) #5
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #5
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2ERKSt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %9, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.10", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !88
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store i32 1, ptr %10, align 4
  br label %129

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %38)
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
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %48)
  %50 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %50, label %51, label %86

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !130
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  store i32 1, ptr %10, align 4
  br label %85

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %63 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !136
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !136
  %71 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %70) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i32 1, ptr %10, align 4
  br label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 1, ptr %10, align 4
  br label %85

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %75, %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %129

86:                                               ; preds = %44
  %87 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !136
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !130
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !88
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  store i32 1, ptr %10, align 4
  br label %126

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8, !tbaa !29
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %105 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !136
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %106)
  %108 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !136
  %112 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %111) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  store i32 1, ptr %10, align 4
  br label %126

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
  store i32 1, ptr %10, align 4
  br label %126

119:                                              ; preds = %101
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %120)
  %122 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %123 = extractvalue { ptr, ptr } %121, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %125 = extractvalue { ptr, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %119, %116, %114, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %129

127:                                              ; preds = %86
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !88
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %126, %85, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %130 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Select1st", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !88
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !128
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !88
  %20 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #5
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(36) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !88
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %11, align 8, !tbaa !128
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(36) %33)
  store ptr %34, ptr %14, align 8, !tbaa !85
  %35 = load i8, ptr %12, align 1, !tbaa !31, !range !33, !noundef !34
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !85
  %38 = load ptr, ptr %9, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #5
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !127
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !127
  %47 = load ptr, ptr %14, align 8, !tbaa !85
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !127
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %8, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::pair.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #5
  store ptr %14, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #5
  store ptr %15, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !31
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !85
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  store ptr %20, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !31
  %27 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !85
  %31 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #5
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !85
  %34 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #5
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !85
  br label %16, !llvm.loop !144

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %38 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #5
  %39 = load i8, ptr %8, align 1, !tbaa !31, !range !33, !noundef !34
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #5
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !88
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %8, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = icmp slt i32 %7, 0
  ret i1 %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  store i64 %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  store i64 %12, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !37
  store i64 %14, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #5
  %18 = load i64, ptr %7, align 8, !tbaa !37
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !81
  %20 = load i32, ptr %8, align 4, !tbaa !81
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !37
  %24 = load i64, ptr %6, align 8, !tbaa !37
  %25 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %23, i64 noundef %24) #5
  store i32 %25, ptr %8, align 4, !tbaa !81
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #5
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i64, ptr %4, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !37
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEclERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %8, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeclIRKS9_EEPSt13_Rb_tree_nodeIS9_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llm_chat_template>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(36) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_create_nodeIJRKS9_EEEPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(36) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #5
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE8allocateERSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !37
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(36) %9)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE9constructISA_JRKSA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(36) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  store i32 %12, ptr %9, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11lower_boundERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  %8 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_S_keyEPKSt13_Rb_tree_nodeIS9_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %21, ptr %8, align 8, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %22) #5
  store ptr %23, ptr %7, align 8, !tbaa !85
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %25) #5
  store ptr %26, ptr %7, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !149

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #5
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #5
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !167
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
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
  store ptr %13, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !53
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !175
  %5 = load i32, ptr %3, align 4, !tbaa !175
  %6 = load i32, ptr %4, align 4, !tbaa !175
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !175
  store i32 %7, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #5
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #5
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !184
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
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

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #5
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load i32, ptr %3, align 4, !tbaa !196
  %6 = load i32, ptr %4, align 4, !tbaa !196
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !197
  ret i32 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #5
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
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
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i64 %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.151)
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %8, align 8, !tbaa !37
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load i64, ptr %10, align 8, !tbaa !37
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_llama_chat.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS17llm_chat_template", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !4, i64 32}
!18 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateE", !19, i64 0, !4, i64 32}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !11, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !5, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !30, i64 0}
!36 = !{!"_ZTSZ24llm_chat_detect_templateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !30, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorIPK18llama_chat_messageSaIS2_EE", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18llama_chat_message", !10, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTS18llama_chat_message", !15, i64 0, !15, i64 8}
!44 = !{!43, !15, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS18llama_chat_message", !48, i64 0}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEE", !10, i64 0}
!57 = !{!58, !47, i64 0}
!58 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPK18llama_chat_messageSt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSo", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!68, !47, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPK18llama_chat_messageSaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!69 = !{!68, !47, i64 8}
!70 = !{!19, !11, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !48, i64 0}
!73 = distinct !{!73, !50}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !80, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"int", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!87 = distinct !{!87, !50}
!88 = !{!80, !80, i64 0}
!89 = !{!90, !80, i64 24}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!92 = !{!90, !80, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEEE", !10, i64 0}
!99 = !{!100, !80, i64 8}
!100 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !11, i64 32}
!101 = !{!19, !15, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!104 = !{!20, !15, i64 0}
!105 = !{!106, !30, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = !{!112, !30, i64 0}
!112 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !30, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !10, i64 0}
!115 = distinct !{!115, !50}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15_Rb_tree_header", !10, i64 0}
!124 = !{!100, !91, i64 0}
!125 = !{!100, !80, i64 16}
!126 = !{!100, !80, i64 24}
!127 = !{!100, !11, i64 32}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !10, i64 0}
!130 = !{i64 0, i64 8, !88}
!131 = !{!132, !80, i64 8}
!132 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !80, i64 0, !80, i64 8}
!133 = !{!132, !80, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!136 = !{!137, !80, i64 0}
!137 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !80, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !48, i64 0}
!144 = distinct !{!144, !50}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE17llm_chat_templateEE", !48, i64 0}
!147 = !{!148, !84, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_17llm_chat_templateESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE11_Alloc_nodeE", !84, i64 0}
!149 = distinct !{!149, !50}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0}
!152 = !{!153, !60, i64 216}
!153 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !154, i64 0, !60, i64 216, !5, i64 224, !32, i64 225, !162, i64 232, !163, i64 240, !164, i64 248, !165, i64 256}
!154 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !155, i64 24, !156, i64 28, !156, i64 32, !157, i64 40, !158, i64 48, !5, i64 64, !82, i64 192, !159, i64 200, !160, i64 208}
!155 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!156 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!157 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!158 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!159 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!160 = !{!"_ZTSSt6locale", !161, i64 0}
!161 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!162 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!163 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!164 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!165 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!166 = !{!153, !5, i64 224}
!167 = !{!153, !32, i64 225}
!168 = !{!153, !162, i64 232}
!169 = !{!153, !163, i64 240}
!170 = !{!153, !164, i64 248}
!171 = !{!153, !165, i64 256}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSd", !10, i64 0}
!174 = !{!48, !48, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!179 = !{!180, !176, i64 64}
!180 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !181, i64 0, !176, i64 64, !19, i64 72}
!181 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !160, i64 56}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSi", !10, i64 0}
!184 = !{!185, !11, i64 8}
!185 = !{!"_ZTSSi", !11, i64 8}
!186 = !{!162, !162, i64 0}
!187 = !{!181, !15, i64 8}
!188 = !{!181, !15, i64 16}
!189 = !{!181, !15, i64 24}
!190 = !{!181, !15, i64 32}
!191 = !{!181, !15, i64 40}
!192 = !{!181, !15, i64 48}
!193 = !{!194, !194, i64 0}
!194 = !{!"p3 _ZTS18llama_chat_message", !195, i64 0}
!195 = !{!"any p3 pointer", !48, i64 0}
!196 = !{!156, !156, i64 0}
!197 = !{!154, !156, i64 32}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!202 = !{!203, !15, i64 0}
!203 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!204 = !{!205, !15, i64 0}
!205 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
