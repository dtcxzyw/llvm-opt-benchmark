target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%struct.ggml_init_params = type { i64, ptr, i8 }
%struct.ggml_opt_dataset = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.ggml_opt_context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::mersenne_twister_engine", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair.20" = type { i64, i64 }
%struct.ggml_tensor = type { i32, ptr, [4 x i64], [4 x i64], i32, [16 x i32], i32, [10 x ptr], ptr, i64, ptr, [64 x i8], ptr, [8 x i8] }
%struct.ggml_opt_optimizer_params = type { %struct.anon }
%struct.anon = type { float, float, float, float, float }
%struct.ggml_opt_params = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.ggml_cgraph = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.ggml_hash_set, i32 }
%struct.ggml_hash_set = type { i64, ptr, ptr }
%struct.ggml_opt_result = type <{ i64, %"class.std::vector.0", %"class.std::vector.5", i64, i64, i8, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.11" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.17" = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN16ggml_opt_datasetC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN16ggml_opt_datasetD2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZN16ggml_opt_contextC2Ev = comdat any

$_ZN15ggml_opt_resultC2Ev = comdat any

$_ZN15ggml_opt_resultD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIP11ggml_tensorEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_ = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_ = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv = comdat any

$_ZNKSt4lessIP11ggml_tensorEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKP11ggml_tensorS2_EEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv = comdat any

$_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_ = comdat any

$_ZNKSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEdeEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt5tupleIJRKP11ggml_tensorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_ = comdat any

$_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEERSA_DpOT_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSD_E = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE8allocateERS7_m = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKP11ggml_tensorEEC2EOS4_ = comdat any

$_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2EOS4_ = comdat any

$_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKP11ggml_tensorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKP11ggml_tensorJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EE7_M_headERS4_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE10deallocateEPS6_m = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEppEv = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP11ggml_tensorS6_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EEC2ES3_ = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Emm = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEi = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_ = comdat any

$_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/llama.cpp/llama.cpp/ggml/src/ggml-opt.cpp\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"GGML_ASSERT(%s) failed\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ne_datapoint > 0\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ne_label >= 0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ndata > 0\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ndata_shard > 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"idata <= dataset->ndata\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"idata % dataset->ndata_shard == 0\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"data_batch && ggml_is_contiguous(data_batch)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"!labels_batch || ggml_is_contiguous(labels_batch)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"(labels_batch == nullptr) == (dataset->labels == nullptr)\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"nb_data_batch % dataset->nbs_data == 0\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"nb_labels_batch == shards_per_batch*dataset->nbs_labels\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"(ibatch + 1)*shards_per_batch <= int64_t(dataset->permutation.size())\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"result->inputs->data && \22the inputs must be allocated statically\22\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"result->opt_period >= 1\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"loss_sum\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"loss_mean\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"loss_cross_entropy\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"loss_cross_entropy_scaled\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"loss_error\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"loss_squared_error\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"loss_sum_squared_error\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"loss_mean_squared_error\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"params.build_type == GGML_OPT_BUILD_TYPE_OPT\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"adamw_params\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"data->ne[0] == inputs->ne[0]\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"data->ne[1] % inputs->ne[1] == 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"idata_split % ndata_batch == 0\00", align 1
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"%s[\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"train: \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"val:   \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [109 x i8] c"| data=%06ld/%06ld, loss=%.6lf+-%.6lf, accuracy=%.2lf+-%.2lf%%, t=%02ld:%02ld:%02ld, ETA=%02ld:%02ld:%02ld]\0D\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ndata % nbatch_logical == 0\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"nbatch_logical % nbatch_physical == 0\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"val_split >= 0.0f\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"val_split < 1.0f\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"%s: epoch %04ld/%04ld:\0A\00", align 1
@__func__.ggml_opt_fit = private unnamed_addr constant [13 x i8] c"ggml_opt_fit\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"%s: training took %02ld:%02ld:%02ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"opt_pars.adamw.alpha > 0.0f\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta1 >= 0.0f\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta1 <= 1.0f\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta2 >= 0.0f\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"opt_pars.adamw.beta2 <= 1.0f\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"opt_pars.adamw.eps >= 0.0f\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"opt_pars.adamw.wd >= 0.0f\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"opt_pars.adamw.wd <= 1.0f\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"result->loss_per_datapoint == opt_ctx->loss_per_datapoint\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"result->opt_period == opt_ctx->opt_period\00", align 1
@.str.56 = private unnamed_addr constant [90 x i8] c"result->ndata == ndata*int64_t(result->loss.size()) && \22varying batch size not supported\22\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"ggml_is_scalar(opt_ctx->loss)\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"opt_ctx->loss->type == GGML_TYPE_F32\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"opt_ctx->pred->type == GGML_TYPE_I32\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"ggml_is_scalar(opt_ctx->ncorrect)\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"opt_ctx->ncorrect->type == GGML_TYPE_I64\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"dst->n_leafs == src->n_leafs\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"dst->n_nodes == src->n_nodes\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"igrad_src != GGML_HASHSET_FULL\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(src->visited_hash_set.used, igrad_src)\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"igrad_dst != GGML_HASHSET_FULL\00", align 1
@.str.68 = private unnamed_addr constant [55 x i8] c"ggml_bitset_get(dst->visited_hash_set.used, igrad_dst)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @ggml_opt_dataset_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ggml_init_params, align 8
  %11 = alloca %struct.ggml_init_params, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.1, ptr noundef @.str.2) #16
  unreachable

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 78, ptr noundef @.str.1, ptr noundef @.str.3) #16
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 79, ptr noundef @.str.1, ptr noundef @.str.4) #16
  unreachable

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.1, ptr noundef @.str.5) #16
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #18
  call void @_ZN16ggml_opt_datasetC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %30) #17
  store ptr %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %35, i32 0, i32 5
  store i64 %34, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %37 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %10, i32 0, i32 0
  %38 = call i64 @ggml_tensor_overhead()
  %39 = mul i64 2, %38
  store i64 %39, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %10, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %10, i32 0, i32 2
  store i8 1, ptr %41, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !26
  %42 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %11)
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = call ptr @ggml_new_tensor_2d(ptr noundef %47, i32 noundef 0, i64 noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = call i64 @ggml_nbytes(ptr noundef %55)
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = mul i64 %56, %57
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = udiv i64 %58, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8, !tbaa !31
  %63 = load i64, ptr %6, align 8, !tbaa !3
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %29
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i64, ptr %6, align 8, !tbaa !3
  %70 = load i64, ptr %7, align 8, !tbaa !3
  %71 = call ptr @ggml_new_tensor_2d(ptr noundef %68, i32 noundef 0, i64 noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !32
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = call i64 @ggml_nbytes(ptr noundef %76)
  %78 = load i64, ptr %8, align 8, !tbaa !3
  %79 = mul i64 %77, %78
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = udiv i64 %79, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %82, i32 0, i32 7
  store i64 %81, ptr %83, align 8, !tbaa !33
  br label %89

84:                                               ; preds = %29
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %85, i32 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !32
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %87, i32 0, i32 7
  store i64 0, ptr %88, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %84, %65
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call ptr @ggml_backend_cpu_buffer_type()
  %94 = call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = load i64, ptr %8, align 8, !tbaa !3
  %99 = sdiv i64 %97, %98
  store i64 %99, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %12, align 8, !tbaa !3
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %114, %89
  %104 = load i64, ptr %13, align 8, !tbaa !3
  %105 = load i64, ptr %12, align 8, !tbaa !3
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %117

108:                                              ; preds = %103
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %13, align 8, !tbaa !3
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %112) #17
  store i64 %109, ptr %113, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %13, align 8, !tbaa !3
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !3
  br label %103, !llvm.loop !35

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %118
}

; Function Attrs: noreturn
declare void @ggml_abort(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ggml_opt_datasetC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 4
  store i64 -1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 5
  store i64 -1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 6
  store i64 -1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 7
  store i64 -1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  ret void
}

declare i64 @ggml_tensor_overhead() #5

declare ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ggml_new_tensor_2d(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare i64 @ggml_nbytes(ptr noundef) #5

declare ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef, ptr noundef) #5

declare ptr @ggml_backend_cpu_buffer_type() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i64, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void @ggml_backend_buffer_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @ggml_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN16ggml_opt_datasetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 88) #19
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

declare void @ggml_backend_buffer_free(ptr noundef) #5

declare void @ggml_free(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16ggml_opt_datasetD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_dataset_data(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_dataset_labels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_shuffle(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp sle i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 131, ptr noundef @.str.1, ptr noundef @.str.6) #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %23, i32 0, i32 8
  %25 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %27, i32 0, i32 8
  %29 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #17
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %34, ptr %36, ptr noundef nonnull align 8 dereferenceable(5000) %32)
  br label %68

37:                                               ; preds = %19
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = srem i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.1, ptr noundef @.str.7) #16
  unreachable

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = load i64, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = sdiv i64 %46, %49
  store i64 %50, ptr %9, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %51, i32 0, i32 8
  %53 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %55, i32 0, i32 8
  %57 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %59) #17
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %65, ptr %67, ptr noundef nonnull align 8 dereferenceable(5000) %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %68

68:                                               ; preds = %45, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::uniform_int_distribution", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.20", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::uniform_int_distribution", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  store ptr %2, ptr %6, align 8, !tbaa !42
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %113

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %31 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %32 = sub i64 %30, %31
  store i64 %32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %33 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store i64 %33, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = udiv i64 %34, %35
  %37 = load i64, ptr %8, align 8, !tbaa !3
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = urem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0, i64 noundef 1)
  %46 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #17
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %49) #17
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(ptr %53, ptr %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %56

56:                                               ; preds = %45, %39
  br label %57

57:                                               ; preds = %59, %56
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %58, label %59, label %91

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %60 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %61 = add i64 %60, 1
  store i64 %61, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %62 = load i64, ptr %13, align 8, !tbaa !3
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = call { i64, i64 } @_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_(i64 noundef %62, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(5000) %65)
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %68 = extractvalue { i64, i64 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %70 = extractvalue { i64, i64 } %66, 1
  store i64 %70, ptr %69, align 8
  %71 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #17
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %74) #17
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(ptr %78, ptr %80)
  %81 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #17
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %14, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %84) #17
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(ptr %88, ptr %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %57, !llvm.loop !47

91:                                               ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %111

92:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  call void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %93 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %94 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %108, %92
  %96 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  br label %110

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !48
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #17
  %100 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0, i64 noundef %100)
  %101 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(5000) %99, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %102 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %101) #17
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(ptr %105, ptr %107)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #17
  br label %108

108:                                              ; preds = %98
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %95, !llvm.loop !50

110:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  store i32 0, ptr %19, align 4
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %112 = load i32, ptr %19, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %28, %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_dataset_get_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i64 %3, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = call zeroext i1 @ggml_is_contiguous(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %4
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 144, ptr noundef @.str.1, ptr noundef @.str.8) #16
  unreachable

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = call zeroext i1 @ggml_is_contiguous(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 145, ptr noundef @.str.1, ptr noundef @.str.9) #16
  unreachable

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.1, ptr noundef @.str.10) #16
  unreachable

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = call i64 @ggml_nbytes(ptr noundef %42)
  store i64 %43, ptr %9, align 8, !tbaa !3
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = urem i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 149, ptr noundef @.str.1, ptr noundef @.str.11) #16
  unreachable

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = udiv i64 %52, %55
  store i64 %56, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = call i64 @ggml_nbytes(ptr noundef %60)
  store i64 %61, ptr %11, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !3
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = mul i64 %63, %66
  %68 = icmp eq i64 %62, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 154, ptr noundef @.str.1, ptr noundef @.str.12) #16
  unreachable

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = add nsw i64 %72, 1
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = mul nsw i64 %73, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %76, i32 0, i32 8
  %78 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #17
  %79 = icmp sle i64 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 157, ptr noundef @.str.1, ptr noundef @.str.13) #16
  unreachable

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %146, %81
  %83 = load i64, ptr %12, align 8, !tbaa !3
  %84 = load i64, ptr %10, align 8, !tbaa !3
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %149

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = load i64, ptr %10, align 8, !tbaa !3
  %92 = mul nsw i64 %90, %91
  %93 = load i64, ptr %12, align 8, !tbaa !3
  %94 = add nsw i64 %92, %93
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %94) #17
  %96 = load i64, ptr %95, align 8, !tbaa !3
  store i64 %96, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = load i64, ptr %14, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = mul i64 %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  store ptr %107, ptr %15, align 8, !tbaa !61
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  %109 = load ptr, ptr %15, align 8, !tbaa !61
  %110 = load i64, ptr %12, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !31
  %114 = mul i64 %110, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8, !tbaa !31
  call void @ggml_backend_tensor_set(ptr noundef %108, ptr noundef %109, i64 noundef %114, i64 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !55
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %87
  store i32 4, ptr %13, align 4
  br label %143

121:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = load i64, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  store ptr %132, ptr %16, align 8, !tbaa !61
  %133 = load ptr, ptr %7, align 8, !tbaa !55
  %134 = load ptr, ptr %16, align 8, !tbaa !61
  %135 = load i64, ptr %12, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8, !tbaa !33
  %139 = mul i64 %135, %138
  %140 = load ptr, ptr %5, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.ggml_opt_dataset, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !33
  call void @ggml_backend_tensor_set(ptr noundef %133, ptr noundef %134, i64 noundef %139, i64 noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i64, ptr %12, align 8, !tbaa !3
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %12, align 8, !tbaa !3
  br label %82, !llvm.loop !63

149:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

150:                                              ; preds = %143
  unreachable
}

declare zeroext i1 @ggml_is_contiguous(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @ggml_backend_tensor_set(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_get_default_optimizer_params(ptr dead_on_unwind noalias writable sret(%struct.ggml_opt_optimizer_params) align 4 %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store float 0x3F50624DE0000000, ptr %5, align 4, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 2
  store float 0x3FEFF7CEE0000000, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %0, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 3
  store float 0x3E45798EE0000000, ptr %11, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %0, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_default_params(ptr dead_on_unwind noalias writable sret(%struct.ggml_opt_params) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  store i32 %5, ptr %11, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %13, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %15, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %19, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 4
  %21 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %21, ptr %20, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  store i32 2, ptr %22, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 7
  store ptr @ggml_opt_get_default_optimizer_params, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_opt_init(ptr noundef byval(%struct.ggml_opt_params) align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ggml_init_params, align 8
  %12 = alloca %struct.ggml_init_params, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ggml_init_params, align 8
  %15 = alloca %struct.ggml_init_params, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 5192) #18
  invoke void @_ZN16ggml_opt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %25)
          to label %26 unwind label %62

26:                                               ; preds = %1
  store ptr %25, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %45, i32 0, i32 20
  store i32 %44, ptr %46, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %49, i32 0, i32 23
  store ptr %48, ptr %50, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %53, i32 0, i32 24
  store ptr %52, ptr %54, align 8, !tbaa !98
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.1, ptr noundef @.str.14) #16
  unreachable

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %4, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %5, align 4
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 5192) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %614

66:                                               ; preds = %26
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 8, !tbaa !96
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.1, ptr noundef @.str.15) #16
  unreachable

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %73 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %81, i32 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !96
  %84 = icmp sgt i32 %83, 1
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi i1 [ false, %76 ], [ %84, %80 ]
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i1 [ true, %72 ], [ %86, %85 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !28
  %90 = load ptr, ptr %3, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  call void @ggml_set_input(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  call void @ggml_set_output(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = call ptr @ggml_new_graph_custom(ptr noundef %98, i64 noundef 2048, i1 noundef zeroext true)
  %100 = load ptr, ptr %3, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %100, i32 0, i32 16
  store ptr %99, ptr %101, align 8, !tbaa !99
  %102 = load ptr, ptr %3, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = load ptr, ptr %3, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  call void @ggml_build_forward_expand(ptr noundef %104, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !100
  br label %108

108:                                              ; preds = %135, %87
  %109 = load i32, ptr %8, align 4, !tbaa !100
  %110 = load ptr, ptr %3, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !101
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %138

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !108
  %123 = load i32, ptr %8, align 4, !tbaa !100
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !109
  %129 = and i32 %128, 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %117
  %132 = load i32, ptr %7, align 4, !tbaa !100
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !100
  br label %134

134:                                              ; preds = %131, %117
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %8, align 4, !tbaa !100
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !100
  br label %108, !llvm.loop !110

138:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %139 = load i8, ptr %6, align 1, !tbaa !28, !range !111, !noundef !112
  %140 = trunc i8 %139 to i1
  %141 = select i1 %140, i32 1, i32 0
  %142 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !85
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 2, i32 0
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %148 = load i64, ptr %9, align 8, !tbaa !3
  %149 = load i32, ptr %7, align 4, !tbaa !100
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = add i64 %151, 9
  %153 = call i64 @ggml_tensor_overhead()
  %154 = mul i64 %152, %153
  store i64 %154, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  %155 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %11, i32 0, i32 0
  %156 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %156, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %11, i32 0, i32 1
  store ptr null, ptr %157, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %11, i32 0, i32 2
  store i8 1, ptr %158, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !26
  %159 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %12)
  %160 = load ptr, ptr %3, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %162 = call i64 @ggml_tensor_overhead()
  %163 = mul i64 1, %162
  store i64 %163, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  %164 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %14, i32 0, i32 0
  %165 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %165, ptr %164, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %14, i32 0, i32 1
  store ptr null, ptr %166, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %14, i32 0, i32 2
  store i8 1, ptr %167, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !26
  %168 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %15)
  %169 = load ptr, ptr %3, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %171 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !84
  switch i32 %172, label %375 [
    i32 0, label %173
    i32 1, label %214
    i32 2, label %230
    i32 3, label %289
  ]

173:                                              ; preds = %138
  %174 = load ptr, ptr %3, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  %177 = load ptr, ptr %3, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !95
  %180 = call ptr @ggml_sum(ptr noundef %176, ptr noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %181, i32 0, i32 13
  store ptr %180, ptr %182, align 8, !tbaa !115
  %183 = load ptr, ptr %3, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = call ptr @ggml_set_name(ptr noundef %185, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %187 = load ptr, ptr %3, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %187, i32 0, i32 20
  %189 = load i32, ptr %188, align 8, !tbaa !96
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %3, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !95
  %194 = call i64 @ggml_nelements(ptr noundef %193)
  %195 = mul nsw i64 %190, %194
  %196 = sitofp i64 %195 to float
  %197 = fdiv float 1.000000e+00, %196
  store float %197, ptr %16, align 4, !tbaa !116
  %198 = load ptr, ptr %3, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = load ptr, ptr %3, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8, !tbaa !115
  %204 = load float, ptr %16, align 4, !tbaa !116
  %205 = call ptr @ggml_scale(ptr noundef %200, ptr noundef %203, float noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %206, i32 0, i32 13
  store ptr %205, ptr %207, align 8, !tbaa !115
  %208 = load ptr, ptr %3, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8, !tbaa !115
  %211 = call ptr @ggml_set_name(ptr noundef %210, ptr noundef @.str.17)
  %212 = load ptr, ptr %3, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %212, i32 0, i32 22
  store i8 1, ptr %213, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %375

214:                                              ; preds = %138
  %215 = load ptr, ptr %3, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !113
  %218 = load ptr, ptr %3, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !95
  %221 = call ptr @ggml_sum(ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %222, i32 0, i32 13
  store ptr %221, ptr %223, align 8, !tbaa !115
  %224 = load ptr, ptr %3, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !115
  %227 = call ptr @ggml_set_name(ptr noundef %226, ptr noundef @.str.16)
  %228 = load ptr, ptr %3, align 8, !tbaa !40
  %229 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %228, i32 0, i32 22
  store i8 0, ptr %229, align 8, !tbaa !117
  br label %375

230:                                              ; preds = %138
  %231 = load ptr, ptr %3, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !113
  %234 = load ptr, ptr %3, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %234, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = call ptr @ggml_dup_tensor(ptr noundef %233, ptr noundef %236)
  %238 = load ptr, ptr %3, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %238, i32 0, i32 12
  store ptr %237, ptr %239, align 8, !tbaa !118
  %240 = load ptr, ptr %3, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !118
  call void @ggml_set_input(ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %243, i32 0, i32 12
  %245 = load ptr, ptr %244, align 8, !tbaa !118
  %246 = call ptr @ggml_set_name(ptr noundef %245, ptr noundef @.str.18)
  %247 = load ptr, ptr %3, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !113
  %250 = load ptr, ptr %3, align 8, !tbaa !40
  %251 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !95
  %253 = load ptr, ptr %3, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %253, i32 0, i32 12
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  %256 = call ptr @ggml_cross_entropy_loss(ptr noundef %249, ptr noundef %252, ptr noundef %255)
  %257 = load ptr, ptr %3, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %257, i32 0, i32 13
  store ptr %256, ptr %258, align 8, !tbaa !115
  %259 = load ptr, ptr %3, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8, !tbaa !115
  %262 = call ptr @ggml_set_name(ptr noundef %261, ptr noundef @.str.19)
  %263 = load ptr, ptr %3, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %263, i32 0, i32 20
  %265 = load i32, ptr %264, align 8, !tbaa !96
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %286

267:                                              ; preds = %230
  %268 = load ptr, ptr %3, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !113
  %271 = load ptr, ptr %3, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %271, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8, !tbaa !115
  %274 = load ptr, ptr %3, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %274, i32 0, i32 20
  %276 = load i32, ptr %275, align 8, !tbaa !96
  %277 = sitofp i32 %276 to float
  %278 = fdiv float 1.000000e+00, %277
  %279 = call ptr @ggml_scale(ptr noundef %270, ptr noundef %273, float noundef %278)
  %280 = load ptr, ptr %3, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %280, i32 0, i32 13
  store ptr %279, ptr %281, align 8, !tbaa !115
  %282 = load ptr, ptr %3, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8, !tbaa !115
  %285 = call ptr @ggml_set_name(ptr noundef %284, ptr noundef @.str.20)
  br label %286

286:                                              ; preds = %267, %230
  %287 = load ptr, ptr %3, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %287, i32 0, i32 22
  store i8 1, ptr %288, align 8, !tbaa !117
  br label %375

289:                                              ; preds = %138
  %290 = load ptr, ptr %3, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !113
  %293 = load ptr, ptr %3, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8, !tbaa !95
  %296 = call ptr @ggml_dup_tensor(ptr noundef %292, ptr noundef %295)
  %297 = load ptr, ptr %3, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %297, i32 0, i32 12
  store ptr %296, ptr %298, align 8, !tbaa !118
  %299 = load ptr, ptr %3, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8, !tbaa !118
  call void @ggml_set_input(ptr noundef %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %302, i32 0, i32 12
  %304 = load ptr, ptr %303, align 8, !tbaa !118
  %305 = call ptr @ggml_set_name(ptr noundef %304, ptr noundef @.str.18)
  %306 = load ptr, ptr %3, align 8, !tbaa !40
  %307 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !113
  %309 = load ptr, ptr %3, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %312 = load ptr, ptr %3, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8, !tbaa !118
  %315 = call ptr @ggml_sub(ptr noundef %308, ptr noundef %311, ptr noundef %314)
  %316 = load ptr, ptr %3, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %316, i32 0, i32 13
  store ptr %315, ptr %317, align 8, !tbaa !115
  %318 = load ptr, ptr %3, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8, !tbaa !115
  %321 = call ptr @ggml_set_name(ptr noundef %320, ptr noundef @.str.21)
  %322 = load ptr, ptr %3, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8, !tbaa !113
  %325 = load ptr, ptr %3, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8, !tbaa !115
  %328 = call ptr @ggml_sqr(ptr noundef %324, ptr noundef %327)
  %329 = load ptr, ptr %3, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %329, i32 0, i32 13
  store ptr %328, ptr %330, align 8, !tbaa !115
  %331 = load ptr, ptr %3, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8, !tbaa !115
  %334 = call ptr @ggml_set_name(ptr noundef %333, ptr noundef @.str.22)
  %335 = load ptr, ptr %3, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8, !tbaa !113
  %338 = load ptr, ptr %3, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8, !tbaa !115
  %341 = call ptr @ggml_sum(ptr noundef %337, ptr noundef %340)
  %342 = load ptr, ptr %3, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %342, i32 0, i32 13
  store ptr %341, ptr %343, align 8, !tbaa !115
  %344 = load ptr, ptr %3, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8, !tbaa !115
  %347 = call ptr @ggml_set_name(ptr noundef %346, ptr noundef @.str.23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %348 = load ptr, ptr %3, align 8, !tbaa !40
  %349 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %348, i32 0, i32 20
  %350 = load i32, ptr %349, align 8, !tbaa !96
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %3, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8, !tbaa !95
  %355 = call i64 @ggml_nelements(ptr noundef %354)
  %356 = mul nsw i64 %351, %355
  %357 = sitofp i64 %356 to float
  %358 = fdiv float 1.000000e+00, %357
  store float %358, ptr %17, align 4, !tbaa !116
  %359 = load ptr, ptr %3, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !113
  %362 = load ptr, ptr %3, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %362, i32 0, i32 13
  %364 = load ptr, ptr %363, align 8, !tbaa !115
  %365 = load float, ptr %17, align 4, !tbaa !116
  %366 = call ptr @ggml_scale(ptr noundef %361, ptr noundef %364, float noundef %365)
  %367 = load ptr, ptr %3, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %367, i32 0, i32 13
  store ptr %366, ptr %368, align 8, !tbaa !115
  %369 = load ptr, ptr %3, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %369, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8, !tbaa !115
  %372 = call ptr @ggml_set_name(ptr noundef %371, ptr noundef @.str.24)
  %373 = load ptr, ptr %3, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %373, i32 0, i32 22
  store i8 1, ptr %374, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %375

375:                                              ; preds = %138, %289, %286, %214, %173
  %376 = load ptr, ptr %3, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %376, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8, !tbaa !115
  call void @ggml_set_output(ptr noundef %378)
  %379 = load ptr, ptr %3, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8, !tbaa !115
  call void @ggml_set_loss(ptr noundef %381)
  %382 = load ptr, ptr %3, align 8, !tbaa !40
  %383 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 8, !tbaa !99
  %385 = load ptr, ptr %3, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %386, align 8, !tbaa !115
  call void @ggml_build_forward_expand(ptr noundef %384, ptr noundef %387)
  %388 = load ptr, ptr %3, align 8, !tbaa !40
  %389 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !113
  %391 = load ptr, ptr %3, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %391, i32 0, i32 11
  %393 = load ptr, ptr %392, align 8, !tbaa !95
  %394 = call ptr @ggml_argmax(ptr noundef %390, ptr noundef %393)
  %395 = load ptr, ptr %3, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %395, i32 0, i32 14
  store ptr %394, ptr %396, align 8, !tbaa !119
  %397 = load ptr, ptr %3, align 8, !tbaa !40
  %398 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %397, i32 0, i32 14
  %399 = load ptr, ptr %398, align 8, !tbaa !119
  %400 = call ptr @ggml_set_name(ptr noundef %399, ptr noundef @.str.25)
  %401 = load ptr, ptr %3, align 8, !tbaa !40
  %402 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !119
  call void @ggml_set_output(ptr noundef %403)
  %404 = load ptr, ptr %3, align 8, !tbaa !40
  %405 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %404, i32 0, i32 16
  %406 = load ptr, ptr %405, align 8, !tbaa !99
  %407 = load ptr, ptr %3, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8, !tbaa !119
  call void @ggml_build_forward_expand(ptr noundef %406, ptr noundef %409)
  %410 = load ptr, ptr %3, align 8, !tbaa !40
  %411 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %410, i32 0, i32 12
  %412 = load ptr, ptr %411, align 8, !tbaa !118
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %444

414:                                              ; preds = %375
  %415 = load ptr, ptr %3, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !113
  %418 = load ptr, ptr %3, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8, !tbaa !119
  %421 = load ptr, ptr %3, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !113
  %424 = load ptr, ptr %3, align 8, !tbaa !40
  %425 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8, !tbaa !118
  %427 = call ptr @ggml_argmax(ptr noundef %423, ptr noundef %426)
  %428 = call ptr @ggml_count_equal(ptr noundef %417, ptr noundef %420, ptr noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %429, i32 0, i32 15
  store ptr %428, ptr %430, align 8, !tbaa !120
  %431 = load ptr, ptr %3, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %432, align 8, !tbaa !120
  %434 = call ptr @ggml_set_name(ptr noundef %433, ptr noundef @.str.26)
  %435 = load ptr, ptr %3, align 8, !tbaa !40
  %436 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %435, i32 0, i32 15
  %437 = load ptr, ptr %436, align 8, !tbaa !120
  call void @ggml_set_output(ptr noundef %437)
  %438 = load ptr, ptr %3, align 8, !tbaa !40
  %439 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %438, i32 0, i32 16
  %440 = load ptr, ptr %439, align 8, !tbaa !99
  %441 = load ptr, ptr %3, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %442, align 8, !tbaa !120
  call void @ggml_build_forward_expand(ptr noundef %440, ptr noundef %443)
  br label %447

444:                                              ; preds = %375
  %445 = load ptr, ptr %3, align 8, !tbaa !40
  %446 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %445, i32 0, i32 15
  store ptr null, ptr %446, align 8, !tbaa !120
  br label %447

447:                                              ; preds = %444, %414
  %448 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %449 = load i32, ptr %448, align 4, !tbaa !85
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  %452 = load ptr, ptr %3, align 8, !tbaa !40
  %453 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !113
  %455 = load ptr, ptr %3, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %458 = call ptr @ggml_backend_sched_get_backend(ptr noundef %457, i32 noundef 0)
  %459 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %454, ptr noundef %458)
  %460 = load ptr, ptr %3, align 8, !tbaa !40
  %461 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %460, i32 0, i32 7
  store ptr %459, ptr %461, align 8, !tbaa !121
  %462 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %462, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %612

463:                                              ; preds = %447
  %464 = load ptr, ptr %3, align 8, !tbaa !40
  %465 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8, !tbaa !93
  %467 = load ptr, ptr %3, align 8, !tbaa !40
  %468 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %467, i32 0, i32 16
  %469 = load ptr, ptr %468, align 8, !tbaa !99
  %470 = call ptr @ggml_graph_dup(ptr noundef %466, ptr noundef %469)
  %471 = load ptr, ptr %3, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %471, i32 0, i32 17
  store ptr %470, ptr %472, align 8, !tbaa !122
  %473 = load ptr, ptr %3, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !113
  %476 = load ptr, ptr %3, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !93
  %479 = load ptr, ptr %3, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8, !tbaa !122
  %482 = load i8, ptr %6, align 1, !tbaa !28, !range !111, !noundef !112
  %483 = trunc i8 %482 to i1
  call void @ggml_build_backward_expand(ptr noundef %475, ptr noundef %478, ptr noundef %481, i1 noundef zeroext %483)
  %484 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %485 = load i32, ptr %484, align 4, !tbaa !85
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %502

487:                                              ; preds = %463
  %488 = load ptr, ptr %3, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !113
  %491 = load ptr, ptr %3, align 8, !tbaa !40
  %492 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !89
  %494 = call ptr @ggml_backend_sched_get_backend(ptr noundef %493, i32 noundef 0)
  %495 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %490, ptr noundef %494)
  %496 = load ptr, ptr %3, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %496, i32 0, i32 7
  store ptr %495, ptr %497, align 8, !tbaa !121
  %498 = load ptr, ptr %3, align 8, !tbaa !40
  %499 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %498, i32 0, i32 17
  %500 = load ptr, ptr %499, align 8, !tbaa !122
  call void @ggml_graph_reset(ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %501, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %612

502:                                              ; preds = %463
  %503 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %0, i32 0, i32 5
  %504 = load i32, ptr %503, align 4, !tbaa !85
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %507, label %506

506:                                              ; preds = %502
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 431, ptr noundef @.str.1, ptr noundef @.str.27) #16
  unreachable

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !93
  %511 = load ptr, ptr %3, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %511, i32 0, i32 17
  %513 = load ptr, ptr %512, align 8, !tbaa !122
  %514 = call ptr @ggml_graph_dup(ptr noundef %510, ptr noundef %513)
  %515 = load ptr, ptr %3, align 8, !tbaa !40
  %516 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %515, i32 0, i32 18
  store ptr %514, ptr %516, align 8, !tbaa !123
  %517 = load ptr, ptr %3, align 8, !tbaa !40
  %518 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8, !tbaa !114
  %520 = call ptr @ggml_new_tensor_1d(ptr noundef %519, i32 noundef 0, i64 noundef 7)
  %521 = load ptr, ptr %3, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %521, i32 0, i32 25
  store ptr %520, ptr %522, align 8, !tbaa !124
  %523 = load ptr, ptr %3, align 8, !tbaa !40
  %524 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %523, i32 0, i32 25
  %525 = load ptr, ptr %524, align 8, !tbaa !124
  call void @ggml_set_input(ptr noundef %525)
  %526 = load ptr, ptr %3, align 8, !tbaa !40
  %527 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %526, i32 0, i32 25
  %528 = load ptr, ptr %527, align 8, !tbaa !124
  %529 = call ptr @ggml_set_name(ptr noundef %528, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %530 = load ptr, ptr %3, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %530, i32 0, i32 16
  %532 = load ptr, ptr %531, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !101
  %535 = sub nsw i32 %534, 1
  store i32 %535, ptr %19, align 4, !tbaa !100
  br label %536

536:                                              ; preds = %587, %507
  %537 = load i32, ptr %19, align 4, !tbaa !100
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %590

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %541 = load ptr, ptr %3, align 8, !tbaa !40
  %542 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %541, i32 0, i32 18
  %543 = load ptr, ptr %542, align 8, !tbaa !123
  %544 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !108
  %546 = load i32, ptr %19, align 4, !tbaa !100
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !55
  store ptr %549, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %550 = load ptr, ptr %3, align 8, !tbaa !40
  %551 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %550, i32 0, i32 18
  %552 = load ptr, ptr %551, align 8, !tbaa !123
  %553 = load ptr, ptr %20, align 8, !tbaa !55
  %554 = call ptr @ggml_graph_get_grad(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %21, align 8, !tbaa !55
  %555 = load ptr, ptr %20, align 8, !tbaa !55
  %556 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %555, i32 0, i32 6
  %557 = load i32, ptr %556, align 4, !tbaa !109
  %558 = and i32 %557, 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %586

560:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %561 = load ptr, ptr %3, align 8, !tbaa !40
  %562 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8, !tbaa !113
  %564 = load ptr, ptr %20, align 8, !tbaa !55
  %565 = call ptr @ggml_dup_tensor(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %566 = load ptr, ptr %3, align 8, !tbaa !40
  %567 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8, !tbaa !113
  %569 = load ptr, ptr %20, align 8, !tbaa !55
  %570 = call ptr @ggml_dup_tensor(ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %571 = load ptr, ptr %3, align 8, !tbaa !40
  %572 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8, !tbaa !93
  %574 = load ptr, ptr %20, align 8, !tbaa !55
  %575 = load ptr, ptr %21, align 8, !tbaa !55
  %576 = load ptr, ptr %22, align 8, !tbaa !55
  %577 = load ptr, ptr %23, align 8, !tbaa !55
  %578 = load ptr, ptr %3, align 8, !tbaa !40
  %579 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %578, i32 0, i32 25
  %580 = load ptr, ptr %579, align 8, !tbaa !124
  %581 = call ptr @ggml_opt_step_adamw(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %580)
  store ptr %581, ptr %24, align 8, !tbaa !55
  %582 = load ptr, ptr %3, align 8, !tbaa !40
  %583 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %582, i32 0, i32 18
  %584 = load ptr, ptr %583, align 8, !tbaa !123
  %585 = load ptr, ptr %24, align 8, !tbaa !55
  call void @ggml_build_forward_expand(ptr noundef %584, ptr noundef %585)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %586

586:                                              ; preds = %560, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %19, align 4, !tbaa !100
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %19, align 4, !tbaa !100
  br label %536, !llvm.loop !125

590:                                              ; preds = %539
  %591 = load ptr, ptr %3, align 8, !tbaa !40
  %592 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8, !tbaa !113
  %594 = load ptr, ptr %3, align 8, !tbaa !40
  %595 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !89
  %597 = call ptr @ggml_backend_sched_get_backend(ptr noundef %596, i32 noundef 0)
  %598 = call ptr @ggml_backend_alloc_ctx_tensors(ptr noundef %593, ptr noundef %597)
  %599 = load ptr, ptr %3, align 8, !tbaa !40
  %600 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %599, i32 0, i32 7
  store ptr %598, ptr %600, align 8, !tbaa !121
  %601 = load ptr, ptr %3, align 8, !tbaa !40
  %602 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8, !tbaa !114
  %604 = call ptr @ggml_backend_cpu_buffer_type()
  %605 = call ptr @ggml_backend_alloc_ctx_tensors_from_buft(ptr noundef %603, ptr noundef %604)
  %606 = load ptr, ptr %3, align 8, !tbaa !40
  %607 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %606, i32 0, i32 8
  store ptr %605, ptr %607, align 8, !tbaa !126
  %608 = load ptr, ptr %3, align 8, !tbaa !40
  %609 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %608, i32 0, i32 18
  %610 = load ptr, ptr %609, align 8, !tbaa !123
  call void @ggml_graph_reset(ptr noundef %610)
  %611 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %611, ptr %2, align 8
  store i32 1, ptr %18, align 4
  br label %612

612:                                              ; preds = %590, %487, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %613 = load ptr, ptr %2, align 8
  ret ptr %613

614:                                              ; preds = %62
  %615 = load ptr, ptr %4, align 8
  %616 = load i32, ptr %5, align 4
  %617 = insertvalue { ptr, i32 } poison, ptr %615, 0
  %618 = insertvalue { ptr, i32 } %617, i32 %616, 1
  resume { ptr, i32 } %618
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN16ggml_opt_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(5192) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 9
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %13)
  %14 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 12
  store ptr null, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 13
  store ptr null, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 15
  store ptr null, ptr %19, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 16
  store ptr null, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 17
  store ptr null, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 18
  store ptr null, ptr %22, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 19
  store i64 1, ptr %23, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 20
  store i32 1, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 21
  store i32 0, ptr %25, align 4, !tbaa !131
  %26 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 22
  store i8 0, ptr %26, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 23
  store ptr null, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 24
  store ptr null, ptr %28, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 25
  store ptr null, ptr %29, align 8, !tbaa !124
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @ggml_set_input(ptr noundef) #5

declare void @ggml_set_output(ptr noundef) #5

declare ptr @ggml_new_graph_custom(ptr noundef, i64 noundef, i1 noundef zeroext) #5

declare void @ggml_build_forward_expand(ptr noundef, ptr noundef) #5

declare ptr @ggml_sum(ptr noundef, ptr noundef) #5

declare ptr @ggml_set_name(ptr noundef, ptr noundef) #5

declare i64 @ggml_nelements(ptr noundef) #5

declare ptr @ggml_scale(ptr noundef, ptr noundef, float noundef) #5

declare ptr @ggml_dup_tensor(ptr noundef, ptr noundef) #5

declare ptr @ggml_cross_entropy_loss(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ggml_sub(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ggml_sqr(ptr noundef, ptr noundef) #5

declare void @ggml_set_loss(ptr noundef) #5

declare ptr @ggml_argmax(ptr noundef, ptr noundef) #5

declare ptr @ggml_count_equal(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ggml_backend_alloc_ctx_tensors(ptr noundef, ptr noundef) #5

declare ptr @ggml_backend_sched_get_backend(ptr noundef, i32 noundef) #5

declare ptr @ggml_graph_dup(ptr noundef, ptr noundef) #5

declare void @ggml_build_backward_expand(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @ggml_graph_reset(ptr noundef) #5

declare ptr @ggml_new_tensor_1d(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @ggml_graph_get_grad(ptr noundef, ptr noundef) #5

declare ptr @ggml_opt_step_adamw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ggml_opt_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void @ggml_backend_buffer_free(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  call void @ggml_backend_buffer_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  call void @ggml_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  call void @ggml_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 5192) #19
  br label %22

22:                                               ; preds = %5, %21, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !28
  %6 = load i8, ptr %4, align 1, !tbaa !28, !range !111, !noundef !112
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  call void @ggml_graph_reset(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %12, i32 0, i32 19
  store i64 1, ptr %13, align 8, !tbaa !130
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  call void @ggml_graph_reset(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_inputs(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_outputs(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_labels(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_loss(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_pred(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ggml_opt_ncorrect(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @ggml_opt_grad_acc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call ptr @ggml_graph_get_grad_acc(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @ggml_graph_get_grad_acc(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ggml_opt_result_init() #0 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN15ggml_opt_resultC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1) #17
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15ggml_opt_resultC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %6 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 4
  store i64 -1, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN15ggml_opt_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15ggml_opt_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_reset(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_ndata(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_loss(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %18, i32 0, i32 1
  %20 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  store i64 %20, ptr %7, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  store double 0.000000e+00, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  store double 0x7FF8000000000000, ptr %25, align 8, !tbaa !156
  store i32 1, ptr %8, align 4
  br label %127

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store double 0.000000e+00, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store double 0.000000e+00, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %27, i32 0, i32 1
  store ptr %28, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = load ptr, ptr %11, align 8, !tbaa !148
  %30 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %32 = load ptr, ptr %11, align 8, !tbaa !148
  %33 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %67, %26
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %69

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr %39, ptr %14, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %40 = load ptr, ptr %4, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8, !tbaa !147, !range !111, !noundef !112
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8, !tbaa !158
  %46 = load float, ptr %45, align 4, !tbaa !116
  %47 = load ptr, ptr %4, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !146
  %50 = sitofp i64 %49 to float
  %51 = fmul float %46, %50
  br label %55

52:                                               ; preds = %38
  %53 = load ptr, ptr %14, align 8, !tbaa !158
  %54 = load float, ptr %53, align 4, !tbaa !116
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi float [ %51, %44 ], [ %54, %52 ]
  store float %56, ptr %15, align 4, !tbaa !116
  %57 = load float, ptr %15, align 4, !tbaa !116
  %58 = fpext float %57 to double
  %59 = load double, ptr %9, align 8, !tbaa !156
  %60 = fadd double %59, %58
  store double %60, ptr %9, align 8, !tbaa !156
  %61 = load float, ptr %15, align 4, !tbaa !116
  %62 = load float, ptr %15, align 4, !tbaa !116
  %63 = fmul float %61, %62
  %64 = fpext float %63 to double
  %65 = load double, ptr %10, align 8, !tbaa !156
  %66 = fadd double %65, %64
  store double %66, ptr %10, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %67

67:                                               ; preds = %55
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %35

69:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %70 = load double, ptr %9, align 8, !tbaa !156
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %70, %72
  store double %73, ptr %16, align 8, !tbaa !156
  %74 = load ptr, ptr %4, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 8, !tbaa !147, !range !111, !noundef !112
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load double, ptr %16, align 8, !tbaa !156
  br label %82

80:                                               ; preds = %69
  %81 = load double, ptr %9, align 8, !tbaa !156
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi double [ %79, %78 ], [ %81, %80 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !154
  store double %83, ptr %84, align 8, !tbaa !156
  %85 = load ptr, ptr %6, align 8, !tbaa !154
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 1, ptr %8, align 4
  br label %126

88:                                               ; preds = %82
  %89 = load i64, ptr %7, align 8, !tbaa !3
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !154
  store double 0x7FF8000000000000, ptr %92, align 8, !tbaa !156
  store i32 1, ptr %8, align 4
  br label %126

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %94 = load double, ptr %10, align 8, !tbaa !156
  %95 = load i64, ptr %7, align 8, !tbaa !3
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %94, %96
  %98 = load double, ptr %16, align 8, !tbaa !156
  %99 = load double, ptr %16, align 8, !tbaa !156
  %100 = fneg double %98
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %97)
  store double %101, ptr %17, align 8, !tbaa !156
  %102 = load ptr, ptr %4, align 8, !tbaa !132
  %103 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 8, !tbaa !147, !range !111, !noundef !112
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %113

106:                                              ; preds = %93
  %107 = load double, ptr %17, align 8, !tbaa !156
  %108 = load i64, ptr %7, align 8, !tbaa !3
  %109 = sub nsw i64 %108, 1
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %107, %110
  %112 = call double @sqrt(double noundef %111) #17, !tbaa !100
  br label %123

113:                                              ; preds = %93
  %114 = load double, ptr %17, align 8, !tbaa !156
  %115 = load i64, ptr %7, align 8, !tbaa !3
  %116 = sitofp i64 %115 to double
  %117 = fmul double %114, %116
  %118 = load i64, ptr %7, align 8, !tbaa !3
  %119 = sub nsw i64 %118, 1
  %120 = sitofp i64 %119 to double
  %121 = fdiv double %117, %120
  %122 = call double @sqrt(double noundef %121) #17, !tbaa !100
  br label %123

123:                                              ; preds = %113, %106
  %124 = phi double [ %112, %106 ], [ %122, %113 ]
  %125 = load ptr, ptr %6, align 8, !tbaa !154
  store double %124, ptr %125, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %123, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %127

127:                                              ; preds = %126, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_pred(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %8, i32 0, i32 2
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #17
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %19 = load ptr, ptr %4, align 8, !tbaa !164
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !100
  br label %22

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !3
  br label %6, !llvm.loop !165

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @ggml_opt_result_accuracy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !145
  %15 = sitofp i64 %14 to double
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !134
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %15, %19
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %11
  %23 = phi double [ %20, %11 ], [ 0x7FF8000000000000, %21 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  store double %23, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !145
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !134
  %37 = icmp sge i64 %36, 2
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !154
  %40 = load double, ptr %39, align 8, !tbaa !156
  %41 = load ptr, ptr %5, align 8, !tbaa !154
  %42 = load double, ptr %41, align 8, !tbaa !156
  %43 = fsub double 1.000000e+00, %42
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !134
  %48 = sub nsw i64 %47, 1
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %44, %49
  %51 = call double @sqrt(double noundef %50) #17, !tbaa !100
  br label %53

52:                                               ; preds = %33, %28
  br label %53

53:                                               ; preds = %52, %38
  %54 = phi double [ %51, %38 ], [ 0x7FF8000000000000, %52 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !154
  store double %54, ptr %55, align 8, !tbaa !156
  br label %56

56:                                               ; preds = %53, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_forward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %5, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ggml_opt_optimizer_params, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !132
  %24 = load ptr, ptr %5, align 8, !tbaa !167
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %139

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %33, i32 0, i32 24
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  call void %32(ptr dead_on_unwind writable sret(%struct.ggml_opt_optimizer_params) align 4 %7, ptr noundef %35)
  %36 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !65
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 589, ptr noundef @.str.1, ptr noundef @.str.46) #16
  unreachable

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !69
  %45 = fcmp oge float %44, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.1, ptr noundef @.str.47) #16
  unreachable

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !69
  %51 = fcmp ole float %50, 1.000000e+00
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 591, ptr noundef @.str.1, ptr noundef @.str.48) #16
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4, !tbaa !70
  %57 = fcmp oge float %56, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 592, ptr noundef @.str.1, ptr noundef @.str.49) #16
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !70
  %63 = fcmp ole float %62, 1.000000e+00
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 593, ptr noundef @.str.1, ptr noundef @.str.50) #16
  unreachable

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4, !tbaa !71
  %69 = fcmp oge float %68, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 594, ptr noundef @.str.1, ptr noundef @.str.51) #16
  unreachable

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 4
  %74 = load float, ptr %73, align 4, !tbaa !72
  %75 = fcmp oge float %74, 0.000000e+00
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 595, ptr noundef @.str.1, ptr noundef @.str.52) #16
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 4
  %80 = load float, ptr %79, align 4, !tbaa !72
  %81 = fcmp ole float %80, 1.000000e+00
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 596, ptr noundef @.str.1, ptr noundef @.str.53) #16
  unreachable

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %84 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !69
  %87 = load ptr, ptr %4, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %87, i32 0, i32 19
  %89 = load i64, ptr %88, align 8, !tbaa !130
  %90 = sitofp i64 %89 to float
  %91 = call float @powf(float noundef %86, float noundef %90) #17, !tbaa !100
  %92 = fsub float 1.000000e+00, %91
  %93 = fdiv float 1.000000e+00, %92
  store float %93, ptr %8, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %94 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 2
  %96 = load float, ptr %95, align 4, !tbaa !70
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %97, i32 0, i32 19
  %99 = load i64, ptr %98, align 8, !tbaa !130
  %100 = sitofp i64 %99 to float
  %101 = call float @powf(float noundef %96, float noundef %100) #17, !tbaa !100
  %102 = fsub float 1.000000e+00, %101
  %103 = fdiv float 1.000000e+00, %102
  store float %103, ptr %9, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = call ptr @ggml_get_data_f32(ptr noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !158
  %108 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !65
  %111 = load ptr, ptr %10, align 8, !tbaa !158
  %112 = getelementptr inbounds float, ptr %111, i64 0
  store float %110, ptr %112, align 4, !tbaa !116
  %113 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !69
  %116 = load ptr, ptr %10, align 8, !tbaa !158
  %117 = getelementptr inbounds float, ptr %116, i64 1
  store float %115, ptr %117, align 4, !tbaa !116
  %118 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4, !tbaa !70
  %121 = load ptr, ptr %10, align 8, !tbaa !158
  %122 = getelementptr inbounds float, ptr %121, i64 2
  store float %120, ptr %122, align 4, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 3
  %125 = load float, ptr %124, align 4, !tbaa !71
  %126 = load ptr, ptr %10, align 8, !tbaa !158
  %127 = getelementptr inbounds float, ptr %126, i64 3
  store float %125, ptr %127, align 4, !tbaa !116
  %128 = getelementptr inbounds nuw %struct.ggml_opt_optimizer_params, ptr %7, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 4, !tbaa !72
  %131 = load ptr, ptr %10, align 8, !tbaa !158
  %132 = getelementptr inbounds float, ptr %131, i64 4
  store float %130, ptr %132, align 4, !tbaa !116
  %133 = load float, ptr %8, align 4, !tbaa !116
  %134 = load ptr, ptr %10, align 8, !tbaa !158
  %135 = getelementptr inbounds float, ptr %134, i64 5
  store float %133, ptr %135, align 4, !tbaa !116
  %136 = load float, ptr %9, align 4, !tbaa !116
  %137 = load ptr, ptr %10, align 8, !tbaa !158
  %138 = getelementptr inbounds float, ptr %137, i64 6
  store float %136, ptr %138, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #17
  br label %139

139:                                              ; preds = %83, %3
  %140 = load ptr, ptr %4, align 8, !tbaa !40
  %141 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = load ptr, ptr %4, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %148 = call i32 @ggml_backend_sched_graph_compute(ptr noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %4, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !127
  %152 = load ptr, ptr %4, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %152, i32 0, i32 18
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  %155 = icmp eq ptr %151, %154
  %156 = zext i1 %155 to i64
  %157 = load ptr, ptr %4, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %157, i32 0, i32 19
  %159 = load i64, ptr %158, align 8, !tbaa !130
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !130
  %161 = load ptr, ptr %6, align 8, !tbaa !132
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %139
  br label %350

164:                                              ; preds = %139
  %165 = load ptr, ptr %6, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !134
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %170, i32 0, i32 22
  %172 = load i8, ptr %171, align 8, !tbaa !117, !range !111, !noundef !112
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %6, align 8, !tbaa !132
  %175 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %174, i32 0, i32 5
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 8, !tbaa !147
  %177 = load ptr, ptr %4, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !96
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %6, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %181, i32 0, i32 4
  store i64 %180, ptr %182, align 8, !tbaa !146
  br label %207

183:                                              ; preds = %164
  %184 = load ptr, ptr %6, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %184, i32 0, i32 5
  %186 = load i8, ptr %185, align 8, !tbaa !147, !range !111, !noundef !112
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i32
  %189 = load ptr, ptr %4, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %189, i32 0, i32 22
  %191 = load i8, ptr %190, align 8, !tbaa !117, !range !111, !noundef !112
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i32
  %194 = icmp eq i32 %188, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %183
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 624, ptr noundef @.str.1, ptr noundef @.str.54) #16
  unreachable

196:                                              ; preds = %183
  %197 = load ptr, ptr %6, align 8, !tbaa !132
  %198 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !146
  %200 = load ptr, ptr %4, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %200, i32 0, i32 20
  %202 = load i32, ptr %201, align 8, !tbaa !96
  %203 = sext i32 %202 to i64
  %204 = icmp eq i64 %199, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 625, ptr noundef @.str.1, ptr noundef @.str.55) #16
  unreachable

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %208 = load ptr, ptr %4, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [4 x i64], ptr %211, i64 0, i64 1
  %213 = load i64, ptr %212, align 8, !tbaa !3
  store i64 %213, ptr %11, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !132
  %215 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !134
  %217 = load i64, ptr %11, align 8, !tbaa !3
  %218 = load ptr, ptr %6, align 8, !tbaa !132
  %219 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %218, i32 0, i32 1
  %220 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #17
  %221 = mul nsw i64 %217, %220
  %222 = icmp eq i64 %216, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 629, ptr noundef @.str.1, ptr noundef @.str.56) #16
  unreachable

224:                                              ; preds = %207
  %225 = load i64, ptr %11, align 8, !tbaa !3
  %226 = load ptr, ptr %6, align 8, !tbaa !132
  %227 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !134
  %229 = add nsw i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !134
  %230 = load ptr, ptr %4, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !115
  %233 = call zeroext i1 @ggml_is_scalar(ptr noundef %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 632, ptr noundef @.str.1, ptr noundef @.str.57) #16
  unreachable

235:                                              ; preds = %224
  %236 = load ptr, ptr %4, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %236, i32 0, i32 13
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !168
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %235
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 633, ptr noundef @.str.1, ptr noundef @.str.58) #16
  unreachable

243:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %244 = load ptr, ptr %4, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !115
  %247 = load ptr, ptr %4, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %247, i32 0, i32 13
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  %250 = call i64 @ggml_nbytes(ptr noundef %249)
  call void @ggml_backend_tensor_get(ptr noundef %246, ptr noundef %12, i64 noundef 0, i64 noundef %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !132
  %252 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %251, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %253 = load ptr, ptr %4, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8, !tbaa !119
  %256 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !168
  %258 = icmp eq i32 %257, 26
  br i1 %258, label %260, label %259

259:                                              ; preds = %243
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 638, ptr noundef @.str.1, ptr noundef @.str.59) #16
  unreachable

260:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %261 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %261, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %262 unwind label %304

262:                                              ; preds = %260
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  %263 = load ptr, ptr %4, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !119
  %266 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %267 = load ptr, ptr %4, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %267, i32 0, i32 14
  %269 = load ptr, ptr %268, align 8, !tbaa !119
  %270 = invoke i64 @ggml_nbytes(ptr noundef %269)
          to label %271 unwind label %308

271:                                              ; preds = %262
  invoke void @ggml_backend_tensor_get(ptr noundef %265, ptr noundef %266, i64 noundef 0, i64 noundef %270)
          to label %272 unwind label %308

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8, !tbaa !132
  %274 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %273, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %275 = load ptr, ptr %6, align 8, !tbaa !132
  %276 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %275, i32 0, i32 2
  %277 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %276) #17
  %278 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %18, i32 0, i32 0
  store ptr %277, ptr %278, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %279 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %280 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %19, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  %281 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %282 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %20, i32 0, i32 0
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %17, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %19, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %20, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr %284, ptr %286, ptr %288)
          to label %290 unwind label %312

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %21, i32 0, i32 0
  store ptr %289, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %292 = load ptr, ptr %4, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %292, i32 0, i32 12
  %294 = load ptr, ptr %293, align 8, !tbaa !118
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8, !tbaa !132
  %298 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !145
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %296, %290
  %302 = load ptr, ptr %6, align 8, !tbaa !132
  %303 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %302, i32 0, i32 3
  store i64 -1, ptr %303, align 8, !tbaa !145
  store i32 1, ptr %22, align 4
  br label %348

304:                                              ; preds = %260
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %356

308:                                              ; preds = %331, %322, %316, %271, %262
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  br label %355

312:                                              ; preds = %272
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %15, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %355

316:                                              ; preds = %296
  %317 = load ptr, ptr %4, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %317, i32 0, i32 15
  %319 = load ptr, ptr %318, align 8, !tbaa !120
  %320 = invoke zeroext i1 @ggml_is_scalar(ptr noundef %319)
          to label %321 unwind label %308

321:                                              ; preds = %316
  br i1 %320, label %324, label %322

322:                                              ; preds = %321
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 648, ptr noundef @.str.1, ptr noundef @.str.60) #16
          to label %323 unwind label %308

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %321
  %325 = load ptr, ptr %4, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %325, i32 0, i32 15
  %327 = load ptr, ptr %326, align 8, !tbaa !120
  %328 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !168
  %330 = icmp eq i32 %329, 27
  br i1 %330, label %333, label %331

331:                                              ; preds = %324
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 649, ptr noundef @.str.1, ptr noundef @.str.61) #16
          to label %332 unwind label %308

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %334 = load ptr, ptr %4, align 8, !tbaa !40
  %335 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %334, i32 0, i32 15
  %336 = load ptr, ptr %335, align 8, !tbaa !120
  %337 = load ptr, ptr %4, align 8, !tbaa !40
  %338 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %337, i32 0, i32 15
  %339 = load ptr, ptr %338, align 8, !tbaa !120
  %340 = invoke i64 @ggml_nbytes(ptr noundef %339)
          to label %341 unwind label %351

341:                                              ; preds = %333
  invoke void @ggml_backend_tensor_get(ptr noundef %336, ptr noundef %23, i64 noundef 0, i64 noundef %340)
          to label %342 unwind label %351

342:                                              ; preds = %341
  %343 = load i64, ptr %23, align 8, !tbaa !3
  %344 = load ptr, ptr %6, align 8, !tbaa !132
  %345 = getelementptr inbounds nuw %struct.ggml_opt_result, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !145
  %347 = add nsw i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  store i32 0, ptr %22, align 4
  br label %348

348:                                              ; preds = %342, %301
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %349 = load i32, ptr %22, align 4
  switch i32 %349, label %362 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %163, %348, %348
  ret void

351:                                              ; preds = %341, %333
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %355

355:                                              ; preds = %351, %312, %308
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %356

356:                                              ; preds = %355, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %16, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361

362:                                              ; preds = %348
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_forward_backward(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %11, ptr noundef %14, ptr noundef %15)
  br label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = srem i32 %20, %23
  store i32 %24, ptr %5, align 4, !tbaa !100
  %25 = load i32, ptr %5, align 4, !tbaa !100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @ggml_opt_reset(ptr noundef %33, i1 noundef zeroext false)
  br label %40

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZL19ggml_opt_eval_graphP16ggml_opt_contextP11ggml_cgraphP15ggml_opt_result(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i32, ptr %5, align 4, !tbaa !100
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %42, i32 0, i32 21
  store i32 %41, ptr %43, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %44

44:                                               ; preds = %40, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ggml_opt_epoch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !40
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !132
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = call ptr @ggml_opt_inputs(ptr noundef %24)
  store ptr %25, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !40
  %27 = call ptr @ggml_opt_labels(ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = call ptr @ggml_opt_dataset_data(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !55
  %30 = load ptr, ptr %17, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %15, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 688, ptr noundef @.str.1, ptr noundef @.str.29) #16
  unreachable

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %41 = load ptr, ptr %17, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i64], ptr %42, i64 0, i64 1
  %44 = load i64, ptr %43, align 8, !tbaa !3
  store i64 %44, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %45 = load ptr, ptr %15, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 1
  %48 = load i64, ptr %47, align 8, !tbaa !3
  store i64 %48, ptr %19, align 8, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [4 x i64], ptr %50, i64 0, i64 1
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %15, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 1
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = srem i64 %52, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 693, ptr noundef @.str.1, ptr noundef @.str.30) #16
  unreachable

60:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %61 = load i64, ptr %18, align 8, !tbaa !3
  %62 = load i64, ptr %19, align 8, !tbaa !3
  %63 = sdiv i64 %61, %62
  store i64 %63, ptr %20, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %18, align 8, !tbaa !3
  br label %70

68:                                               ; preds = %60
  %69 = load i64, ptr %12, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  store i64 %71, ptr %12, align 8, !tbaa !3
  %72 = load i64, ptr %12, align 8, !tbaa !3
  %73 = load i64, ptr %19, align 8, !tbaa !3
  %74 = srem i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 697, ptr noundef @.str.1, ptr noundef @.str.31) #16
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %78 = load i64, ptr %12, align 8, !tbaa !3
  %79 = load i64, ptr %19, align 8, !tbaa !3
  %80 = sdiv i64 %78, %79
  store i64 %80, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %81 = call i64 @ggml_time_us()
  store i64 %81, ptr %23, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %105, %77
  %83 = load i64, ptr %22, align 8, !tbaa !3
  %84 = load i64, ptr %21, align 8, !tbaa !3
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = load ptr, ptr %15, align 8, !tbaa !55
  %89 = load ptr, ptr %16, align 8, !tbaa !55
  %90 = load i64, ptr %22, align 8, !tbaa !3
  call void @ggml_opt_dataset_get_batch(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !40
  %92 = load ptr, ptr %10, align 8, !tbaa !132
  call void @ggml_opt_forward_backward(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !27
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %86
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = load ptr, ptr %8, align 8, !tbaa !40
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = load ptr, ptr %10, align 8, !tbaa !132
  %100 = load i64, ptr %22, align 8, !tbaa !3
  %101 = add nsw i64 %100, 1
  %102 = load i64, ptr %21, align 8, !tbaa !3
  %103 = load i64, ptr %23, align 8, !tbaa !3
  call void %96(i1 noundef zeroext true, ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %101, i64 noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %95, %86
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %22, align 8, !tbaa !3
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %22, align 8, !tbaa !3
  br label %82, !llvm.loop !169

108:                                              ; preds = %82
  %109 = call i64 @ggml_time_us()
  store i64 %109, ptr %23, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %137, %108
  %111 = load i64, ptr %22, align 8, !tbaa !3
  %112 = load i64, ptr %20, align 8, !tbaa !3
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  %116 = load ptr, ptr %15, align 8, !tbaa !55
  %117 = load ptr, ptr %16, align 8, !tbaa !55
  %118 = load i64, ptr %22, align 8, !tbaa !3
  call void @ggml_opt_dataset_get_batch(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !40
  %120 = load ptr, ptr %11, align 8, !tbaa !132
  call void @ggml_opt_forward(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !27
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %136

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8, !tbaa !27
  %125 = load ptr, ptr %8, align 8, !tbaa !40
  %126 = load ptr, ptr %9, align 8, !tbaa !7
  %127 = load ptr, ptr %11, align 8, !tbaa !132
  %128 = load i64, ptr %22, align 8, !tbaa !3
  %129 = add nsw i64 %128, 1
  %130 = load i64, ptr %21, align 8, !tbaa !3
  %131 = sub nsw i64 %129, %130
  %132 = load i64, ptr %20, align 8, !tbaa !3
  %133 = load i64, ptr %21, align 8, !tbaa !3
  %134 = sub nsw i64 %132, %133
  %135 = load i64, ptr %23, align 8, !tbaa !3
  call void %124(i1 noundef zeroext false, ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %131, i64 noundef %134, i64 noundef %135)
  br label %136

136:                                              ; preds = %123, %114
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %22, align 8, !tbaa !3
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %22, align 8, !tbaa !3
  br label %110, !llvm.loop !170

140:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

declare i64 @ggml_time_us() #5

; Function Attrs: mustprogress uwtable
define void @ggml_opt_epoch_callback_progress_bar(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = zext i1 %0 to i8
  store i8 %33, ptr %8, align 1, !tbaa !28
  store ptr %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !132
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr @stderr, align 8, !tbaa !171
  %35 = load i8, ptr %8, align 1, !tbaa !28, !range !111, !noundef !112
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %39

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @.str.33, %37 ], [ @.str.34, %38 ]
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.32, ptr noundef %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 25, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %74, %39
  %44 = load i64, ptr %16, align 8, !tbaa !3
  %45 = icmp slt i64 %44, 25
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %77

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %48 = load i64, ptr %13, align 8, !tbaa !3
  %49 = load i64, ptr %16, align 8, !tbaa !3
  %50 = mul nsw i64 %48, %49
  %51 = sdiv i64 %50, 25
  store i64 %51, ptr %17, align 8, !tbaa !3
  %52 = load i64, ptr %17, align 8, !tbaa !3
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !171
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.35) #17
  br label %73

58:                                               ; preds = %47
  %59 = load i64, ptr %13, align 8, !tbaa !3
  %60 = load i64, ptr %16, align 8, !tbaa !3
  %61 = sub nsw i64 %60, 1
  %62 = mul nsw i64 %59, %61
  %63 = sdiv i64 %62, 25
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr @stderr, align 8, !tbaa !171
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.36) #17
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr @stderr, align 8, !tbaa !171
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.37) #17
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %16, align 8, !tbaa !3
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %16, align 8, !tbaa !3
  br label %43, !llvm.loop !173

77:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = call ptr @ggml_opt_inputs(ptr noundef %78)
  %80 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %83 = load i64, ptr %12, align 8, !tbaa !3
  %84 = load i64, ptr %18, align 8, !tbaa !3
  %85 = mul nsw i64 %83, %84
  store i64 %85, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %18, align 8, !tbaa !3
  %88 = mul nsw i64 %86, %87
  store i64 %88, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %89 = load ptr, ptr %11, align 8, !tbaa !132
  call void @ggml_opt_result_loss(ptr noundef %89, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %90 = load ptr, ptr %11, align 8, !tbaa !132
  call void @ggml_opt_result_accuracy(ptr noundef %90, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %91 = call i64 @ggml_time_us()
  %92 = load i64, ptr %14, align 8, !tbaa !3
  %93 = sub nsw i64 %91, %92
  store i64 %93, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %94 = load i64, ptr %25, align 8, !tbaa !3
  %95 = sdiv i64 %94, 1000000
  store i64 %95, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %96 = load i64, ptr %26, align 8, !tbaa !3
  %97 = sdiv i64 %96, 3600
  store i64 %97, ptr %27, align 8, !tbaa !3
  %98 = load i64, ptr %27, align 8, !tbaa !3
  %99 = mul nsw i64 %98, 3600
  %100 = load i64, ptr %26, align 8, !tbaa !3
  %101 = sub nsw i64 %100, %99
  store i64 %101, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %102 = load i64, ptr %26, align 8, !tbaa !3
  %103 = sdiv i64 %102, 60
  store i64 %103, ptr %28, align 8, !tbaa !3
  %104 = load i64, ptr %28, align 8, !tbaa !3
  %105 = mul nsw i64 %104, 60
  %106 = load i64, ptr %26, align 8, !tbaa !3
  %107 = sub nsw i64 %106, %105
  store i64 %107, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %108 = load i64, ptr %25, align 8, !tbaa !3
  %109 = load i64, ptr %13, align 8, !tbaa !3
  %110 = load i64, ptr %12, align 8, !tbaa !3
  %111 = sub nsw i64 %109, %110
  %112 = mul nsw i64 %108, %111
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = sdiv i64 %112, %113
  store i64 %114, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %115 = load i64, ptr %29, align 8, !tbaa !3
  %116 = sdiv i64 %115, 1000000
  store i64 %116, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %117 = load i64, ptr %30, align 8, !tbaa !3
  %118 = sdiv i64 %117, 3600
  store i64 %118, ptr %31, align 8, !tbaa !3
  %119 = load i64, ptr %31, align 8, !tbaa !3
  %120 = mul nsw i64 %119, 3600
  %121 = load i64, ptr %30, align 8, !tbaa !3
  %122 = sub nsw i64 %121, %120
  store i64 %122, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %123 = load i64, ptr %30, align 8, !tbaa !3
  %124 = sdiv i64 %123, 60
  store i64 %124, ptr %32, align 8, !tbaa !3
  %125 = load i64, ptr %32, align 8, !tbaa !3
  %126 = mul nsw i64 %125, 60
  %127 = load i64, ptr %30, align 8, !tbaa !3
  %128 = sub nsw i64 %127, %126
  store i64 %128, ptr %30, align 8, !tbaa !3
  %129 = load ptr, ptr @stderr, align 8, !tbaa !171
  %130 = load i64, ptr %19, align 8, !tbaa !3
  %131 = load i64, ptr %20, align 8, !tbaa !3
  %132 = load double, ptr %21, align 8, !tbaa !156
  %133 = load double, ptr %22, align 8, !tbaa !156
  %134 = load double, ptr %23, align 8, !tbaa !156
  %135 = fmul double 1.000000e+02, %134
  %136 = load double, ptr %24, align 8, !tbaa !156
  %137 = fmul double 1.000000e+02, %136
  %138 = load i64, ptr %27, align 8, !tbaa !3
  %139 = load i64, ptr %28, align 8, !tbaa !3
  %140 = load i64, ptr %26, align 8, !tbaa !3
  %141 = load i64, ptr %31, align 8, !tbaa !3
  %142 = load i64, ptr %32, align 8, !tbaa !3
  %143 = load i64, ptr %30, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.38, i64 noundef %130, i64 noundef %131, double noundef %132, double noundef %133, double noundef %135, double noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143) #17
  %145 = load i64, ptr %12, align 8, !tbaa !3
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %77
  %149 = load ptr, ptr @stderr, align 8, !tbaa !171
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.39) #17
  br label %151

151:                                              ; preds = %148, %77
  %152 = load ptr, ptr @stderr, align 8, !tbaa !171
  %153 = call i32 @fflush(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #11

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @ggml_opt_fit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, float noundef %9, i1 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.ggml_opt_params, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ggml_opt_params, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !73
  store ptr %1, ptr %13, align 8, !tbaa !75
  store ptr %2, ptr %14, align 8, !tbaa !55
  store ptr %3, ptr %15, align 8, !tbaa !55
  store ptr %4, ptr %16, align 8, !tbaa !7
  store i32 %5, ptr %17, align 4, !tbaa !76
  store ptr %6, ptr %18, align 8, !tbaa !27
  store i64 %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !3
  store float %9, ptr %21, align 4, !tbaa !116
  %40 = zext i1 %10 to i8
  store i8 %40, ptr %22, align 1, !tbaa !28
  call void @ggml_time_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %41 = call i64 @ggml_time_us()
  store i64 %41, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  %43 = call ptr @ggml_opt_dataset_data(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8, !tbaa !3
  store i64 %46, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %47 = load ptr, ptr %14, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x i64], ptr %48, i64 0, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !3
  store i64 %50, ptr %25, align 8, !tbaa !3
  %51 = load i64, ptr %24, align 8, !tbaa !3
  %52 = load i64, ptr %20, align 8, !tbaa !3
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 796, ptr noundef @.str.1, ptr noundef @.str.40) #16
  unreachable

56:                                               ; preds = %11
  %57 = load i64, ptr %20, align 8, !tbaa !3
  %58 = load i64, ptr %25, align 8, !tbaa !3
  %59 = srem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 797, ptr noundef @.str.1, ptr noundef @.str.41) #16
  unreachable

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %63 = load i64, ptr %20, align 8, !tbaa !3
  %64 = load i64, ptr %25, align 8, !tbaa !3
  %65 = sdiv i64 %63, %64
  store i64 %65, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %66 = load i64, ptr %24, align 8, !tbaa !3
  %67 = load i64, ptr %20, align 8, !tbaa !3
  %68 = sdiv i64 %66, %67
  store i64 %68, ptr %27, align 8, !tbaa !3
  %69 = load float, ptr %21, align 4, !tbaa !116
  %70 = fcmp oge float %69, 0.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 802, ptr noundef @.str.1, ptr noundef @.str.42) #16
  unreachable

72:                                               ; preds = %62
  %73 = load float, ptr %21, align 4, !tbaa !116
  %74 = fcmp olt float %73, 1.000000e+00
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 803, ptr noundef @.str.1, ptr noundef @.str.43) #16
  unreachable

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %77 = load float, ptr %21, align 4, !tbaa !116
  %78 = fsub float 1.000000e+00, %77
  %79 = load i64, ptr %27, align 8, !tbaa !3
  %80 = sitofp i64 %79 to float
  %81 = fmul float %78, %80
  %82 = fptosi float %81 to i64
  %83 = load i64, ptr %26, align 8, !tbaa !3
  %84 = mul nsw i64 %82, %83
  store i64 %84, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %85 = load i64, ptr %28, align 8, !tbaa !3
  %86 = load i64, ptr %25, align 8, !tbaa !3
  %87 = mul nsw i64 %85, %86
  store i64 %87, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 1, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #17
  %88 = load ptr, ptr %12, align 8, !tbaa !73
  %89 = load ptr, ptr %13, align 8, !tbaa !75
  %90 = load ptr, ptr %14, align 8, !tbaa !55
  %91 = load ptr, ptr %15, align 8, !tbaa !55
  %92 = load i32, ptr %17, align 4, !tbaa !76
  call void @ggml_opt_default_params(ptr dead_on_unwind writable sret(%struct.ggml_opt_params) align 8 %31, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %93 = load i64, ptr %26, align 8, !tbaa !3
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %31, i32 0, i32 6
  store i32 %94, ptr %95, align 8, !tbaa !86
  %96 = load ptr, ptr %18, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %31, i32 0, i32 7
  store ptr %96, ptr %97, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.ggml_opt_params, ptr %31, i32 0, i32 8
  store ptr %30, ptr %98, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %31, i64 64, i1 false), !tbaa.struct !174
  %99 = call ptr @ggml_opt_init(ptr noundef byval(%struct.ggml_opt_params) align 8 %33)
  store ptr %99, ptr %32, align 8, !tbaa !40
  %100 = load i64, ptr %20, align 8, !tbaa !3
  %101 = load i64, ptr %24, align 8, !tbaa !3
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %76
  %104 = load ptr, ptr %32, align 8, !tbaa !40
  %105 = load ptr, ptr %16, align 8, !tbaa !7
  call void @ggml_opt_dataset_shuffle(ptr noundef %104, ptr noundef %105, i64 noundef -1)
  br label %106

106:                                              ; preds = %103, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %107 = call ptr @ggml_opt_result_init()
  store ptr %107, ptr %34, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %108 = call ptr @ggml_opt_result_init()
  store ptr %108, ptr %35, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %109 = load i8, ptr %22, align 1, !tbaa !28, !range !111, !noundef !112
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, ptr null, ptr @ggml_opt_epoch_callback_progress_bar
  store ptr %111, ptr %36, align 8, !tbaa !27
  br label %112

112:                                              ; preds = %148, %106
  %113 = load i64, ptr %30, align 8, !tbaa !3
  %114 = load i64, ptr %19, align 8, !tbaa !3
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load i64, ptr %20, align 8, !tbaa !3
  %118 = load i64, ptr %29, align 8, !tbaa !3
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %32, align 8, !tbaa !40
  %122 = load ptr, ptr %16, align 8, !tbaa !7
  %123 = load i64, ptr %29, align 8, !tbaa !3
  call void @ggml_opt_dataset_shuffle(ptr noundef %121, ptr noundef %122, i64 noundef %123)
  br label %124

124:                                              ; preds = %120, %116
  %125 = load ptr, ptr %34, align 8, !tbaa !132
  call void @ggml_opt_result_reset(ptr noundef %125)
  %126 = load ptr, ptr %35, align 8, !tbaa !132
  call void @ggml_opt_result_reset(ptr noundef %126)
  %127 = load i8, ptr %22, align 1, !tbaa !28, !range !111, !noundef !112
  %128 = trunc i8 %127 to i1
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8, !tbaa !171
  %131 = load i64, ptr %30, align 8, !tbaa !3
  %132 = load i64, ptr %19, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.44, ptr noundef @__func__.ggml_opt_fit, i64 noundef %131, i64 noundef %132) #17
  br label %134

134:                                              ; preds = %129, %124
  %135 = load ptr, ptr %32, align 8, !tbaa !40
  %136 = load ptr, ptr %16, align 8, !tbaa !7
  %137 = load ptr, ptr %34, align 8, !tbaa !132
  %138 = load ptr, ptr %35, align 8, !tbaa !132
  %139 = load i64, ptr %29, align 8, !tbaa !3
  %140 = load ptr, ptr %36, align 8, !tbaa !27
  %141 = load ptr, ptr %36, align 8, !tbaa !27
  call void @ggml_opt_epoch(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load i8, ptr %22, align 1, !tbaa !28, !range !111, !noundef !112
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr @stderr, align 8, !tbaa !171
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.39) #17
  br label %147

147:                                              ; preds = %144, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %30, align 8, !tbaa !3
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %30, align 8, !tbaa !3
  br label %112, !llvm.loop !176

151:                                              ; preds = %112
  %152 = load i8, ptr %22, align 1, !tbaa !28, !range !111, !noundef !112
  %153 = trunc i8 %152 to i1
  br i1 %153, label %176, label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %155 = call i64 @ggml_time_us()
  %156 = load i64, ptr %23, align 8, !tbaa !3
  %157 = sub nsw i64 %155, %156
  %158 = sdiv i64 %157, 1000000
  store i64 %158, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %159 = load i64, ptr %37, align 8, !tbaa !3
  %160 = sdiv i64 %159, 3600
  store i64 %160, ptr %38, align 8, !tbaa !3
  %161 = load i64, ptr %38, align 8, !tbaa !3
  %162 = mul nsw i64 %161, 3600
  %163 = load i64, ptr %37, align 8, !tbaa !3
  %164 = sub nsw i64 %163, %162
  store i64 %164, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %165 = load i64, ptr %37, align 8, !tbaa !3
  %166 = sdiv i64 %165, 60
  store i64 %166, ptr %39, align 8, !tbaa !3
  %167 = load i64, ptr %39, align 8, !tbaa !3
  %168 = mul nsw i64 %167, 60
  %169 = load i64, ptr %37, align 8, !tbaa !3
  %170 = sub nsw i64 %169, %168
  store i64 %170, ptr %37, align 8, !tbaa !3
  %171 = load ptr, ptr @stderr, align 8, !tbaa !171
  %172 = load i64, ptr %38, align 8, !tbaa !3
  %173 = load i64, ptr %39, align 8, !tbaa !3
  %174 = load i64, ptr %37, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.45, ptr noundef @__func__.ggml_opt_fit, i64 noundef %172, i64 noundef %173, i64 noundef %174) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %176

176:                                              ; preds = %154, %151
  %177 = load ptr, ptr %32, align 8, !tbaa !40
  call void @ggml_opt_free(ptr noundef %177)
  %178 = load ptr, ptr %34, align 8, !tbaa !132
  call void @ggml_opt_result_free(ptr noundef %178)
  %179 = load ptr, ptr %35, align 8, !tbaa !132
  call void @ggml_opt_result_free(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  ret void
}

declare void @ggml_time_init() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 5489)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %21, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !3
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !3
  br label %12, !llvm.loop !188

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !3
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  %13 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !158
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #11

declare ptr @ggml_get_data_f32(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20ggml_opt_alloc_graphP16ggml_opt_contextP11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ggml_init_params, align 8
  %6 = alloca %struct.ggml_init_params, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.1, ptr noundef @.str.62) #16
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %4, align 8, !tbaa !167
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %49

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  call void @ggml_backend_sched_reset(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %21 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 0
  %22 = call i64 @ggml_tensor_overhead()
  %23 = mul i64 %22, 2048
  store i64 %23, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ggml_init_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  call void @ggml_free(ptr noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !26
  %29 = call ptr @ggml_init(ptr noundef byval(%struct.ggml_init_params) align 8 %6)
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = load ptr, ptr %4, align 8, !tbaa !167
  %36 = call noundef ptr @_ZL9dup_graphP12ggml_contextP11ggml_cgraph(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !128
  %39 = load ptr, ptr %3, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = call zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef %41, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !167
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.ggml_opt_context, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !127
  br label %49

49:                                               ; preds = %17, %16
  ret void
}

declare i32 @ggml_backend_sched_graph_compute(ptr noundef, ptr noundef) #5

declare zeroext i1 @ggml_is_scalar(ptr noundef) #5

declare void @ggml_backend_tensor_get(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !159
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !151
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %23, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !212
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %35 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !3
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #17
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @ggml_backend_sched_reset(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9dup_graphP12ggml_contextP11ggml_cgraph(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #17
  call void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = sext i32 %17 to i64
  %19 = invoke ptr @ggml_new_graph_custom(ptr noundef %14, i64 noundef %18, i1 noundef zeroext true)
          to label %20 unwind label %28

20:                                               ; preds = %2
  store ptr %19, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !100
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %9, align 4, !tbaa !100
  %23 = load ptr, ptr %4, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !220
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %52

28:                                               ; preds = %98, %60, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %197

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !167
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = load ptr, ptr %4, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = load i32, ptr %9, align 4, !tbaa !100
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = invoke noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %34, ptr noundef %41)
          to label %43 unwind label %48

43:                                               ; preds = %32
  invoke void @ggml_build_forward_expand(ptr noundef %33, ptr noundef %42)
          to label %44 unwind label %48

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4, !tbaa !100
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !100
  br label %21, !llvm.loop !222

48:                                               ; preds = %43, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %197

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8, !tbaa !167
  %54 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !220
  %56 = load ptr, ptr %4, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !220
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %52
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 248, ptr noundef @.str.1, ptr noundef @.str.63) #16
          to label %61 unwind label %28

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !100
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %10, align 4, !tbaa !100
  %65 = load ptr, ptr %4, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %90

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !167
  %72 = load ptr, ptr %3, align 8, !tbaa !75
  %73 = load ptr, ptr %4, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = load i32, ptr %10, align 4, !tbaa !100
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = invoke noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %72, ptr noundef %79)
          to label %81 unwind label %86

81:                                               ; preds = %70
  invoke void @ggml_build_forward_expand(ptr noundef %71, ptr noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !100
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !100
  br label %63, !llvm.loop !223

86:                                               ; preds = %81, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %197

90:                                               ; preds = %69
  %91 = load ptr, ptr %6, align 8, !tbaa !167
  %92 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !101
  %94 = load ptr, ptr %4, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !101
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.1, ptr noundef @.str.64) #16
          to label %99 unwind label %28

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !100
  br label %101

101:                                              ; preds = %191, %100
  %102 = load i32, ptr %11, align 4, !tbaa !100
  %103 = load ptr, ptr %4, align 8, !tbaa !167
  %104 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !101
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %195

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %109 = load ptr, ptr %4, align 8, !tbaa !167
  %110 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %4, align 8, !tbaa !167
  %112 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %114 = load i32, ptr %11, align 4, !tbaa !100
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = invoke noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %110, ptr noundef %117)
          to label %119 unwind label %135

119:                                              ; preds = %108
  store i64 %118, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %120 = load ptr, ptr %6, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %6, align 8, !tbaa !167
  %123 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  %125 = load i32, ptr %11, align 4, !tbaa !100
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = invoke noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %121, ptr noundef %128)
          to label %130 unwind label %139

130:                                              ; preds = %119
  store i64 %129, ptr %13, align 8, !tbaa !3
  %131 = load i64, ptr %12, align 8, !tbaa !3
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.1, ptr noundef @.str.65) #16
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %108
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %194

139:                                              ; preds = %166, %158, %156, %151, %143, %133, %119
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %7, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %194

143:                                              ; preds = %130
  %144 = load ptr, ptr %4, align 8, !tbaa !167
  %145 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !224
  %148 = load i64, ptr %12, align 8, !tbaa !3
  %149 = invoke noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %147, i64 noundef %148)
          to label %150 unwind label %139

150:                                              ; preds = %143
  br i1 %149, label %153, label %151

151:                                              ; preds = %150
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.1, ptr noundef @.str.66) #16
          to label %152 unwind label %139

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = load i64, ptr %13, align 8, !tbaa !3
  %155 = icmp ne i64 %154, -1
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 259, ptr noundef @.str.1, ptr noundef @.str.67) #16
          to label %157 unwind label %139

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !224
  %163 = load i64, ptr %13, align 8, !tbaa !3
  %164 = invoke noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %162, i64 noundef %163)
          to label %165 unwind label %139

165:                                              ; preds = %158
  br i1 %164, label %168, label %166

166:                                              ; preds = %165
  invoke void (ptr, i32, ptr, ...) @ggml_abort(ptr noundef @.str, i32 noundef 260, ptr noundef @.str.1, ptr noundef @.str.68) #16
          to label %167 unwind label %139

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = load ptr, ptr %4, align 8, !tbaa !167
  %170 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !225
  %172 = load i64, ptr %12, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = load ptr, ptr %6, align 8, !tbaa !167
  %176 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !225
  %178 = load i64, ptr %13, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  store ptr %174, ptr %179, align 8, !tbaa !55
  %180 = load ptr, ptr %4, align 8, !tbaa !167
  %181 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !226
  %183 = load i64, ptr %12, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = load ptr, ptr %6, align 8, !tbaa !167
  %187 = getelementptr inbounds nuw %struct.ggml_cgraph, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !226
  %189 = load i64, ptr %13, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %185, ptr %190, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %191

191:                                              ; preds = %168
  %192 = load i32, ptr %11, align 4, !tbaa !100
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %11, align 4, !tbaa !100
  br label %101, !llvm.loop !227

194:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %197

195:                                              ; preds = %107
  %196 = load ptr, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  ret ptr %196

197:                                              ; preds = %194, %86, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare zeroext i1 @ggml_backend_sched_alloc_graph(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %130

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !228
  %18 = call ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !228
  %21 = call ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !228
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  store ptr %27, ptr %4, align 8
  br label %130

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  %31 = call ptr @ggml_dup_tensor(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !55
  %32 = load ptr, ptr %10, align 8, !tbaa !55
  %33 = load ptr, ptr %5, align 8, !tbaa !228
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !230
  %38 = load ptr, ptr %10, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !100
  br label %40

40:                                               ; preds = %56, %28
  %41 = load i32, ptr %11, align 4, !tbaa !100
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %59

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %11, align 4, !tbaa !100
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %11, align 4, !tbaa !100
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 %54
  store i64 %50, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %11, align 4, !tbaa !100
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !100
  br label %40, !llvm.loop !231

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !109
  %63 = load ptr, ptr %10, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4, !tbaa !109
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %70, i64 64, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = call ptr @strcpy(ptr noundef %73, ptr noundef %76) #17
  %78 = load ptr, ptr %7, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %10, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %81, i32 0, i32 10
  store ptr %80, ptr %82, align 8, !tbaa !56
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !232
  %86 = load ptr, ptr %10, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !232
  %88 = load ptr, ptr %7, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !233
  %91 = load ptr, ptr %10, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %91, i32 0, i32 12
  store ptr %90, ptr %92, align 8, !tbaa !233
  %93 = load ptr, ptr %7, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !234
  %96 = load ptr, ptr %10, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %96, i32 0, i32 9
  store i64 %95, ptr %97, align 8, !tbaa !234
  %98 = load ptr, ptr %5, align 8, !tbaa !228
  %99 = load ptr, ptr %6, align 8, !tbaa !75
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !235
  %103 = call noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %10, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !100
  br label %106

106:                                              ; preds = %125, %59
  %107 = load i32, ptr %12, align 4, !tbaa !100
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8, !tbaa !228
  %112 = load ptr, ptr %6, align 8, !tbaa !75
  %113 = load ptr, ptr %7, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %12, align 4, !tbaa !100
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = call noundef ptr @_ZL10map_tensorRSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEP12ggml_contextS1_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %112, ptr noundef %118)
  %120 = load ptr, ptr %10, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.ggml_tensor, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %12, align 4, !tbaa !100
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8, !tbaa !55
  br label %125

125:                                              ; preds = %110
  %126 = load i32, ptr %12, align 4, !tbaa !100
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !100
  br label %106, !llvm.loop !236

128:                                              ; preds = %109
  %129 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %129, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %130

130:                                              ; preds = %128, %24, %15
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL14ggml_hash_findPK13ggml_hash_setPK11ggml_tensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = call noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !239
  %14 = urem i64 %10, %13
  store i64 %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %15, ptr %7, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %44, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !237
  %18 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %19, i64 noundef %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !241
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = icmp ne ptr %28, %29
  br label %31

31:                                               ; preds = %22, %16
  %32 = phi i1 [ false, %16 ], [ %30, %22 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = add i64 %34, 1
  %36 = load ptr, ptr %4, align 8, !tbaa !237
  %37 = getelementptr inbounds nuw %struct.ggml_hash_set, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !239
  %39 = urem i64 %35, %38
  store i64 %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !3
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %33
  br label %16, !llvm.loop !242

45:                                               ; preds = %31
  %46 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15ggml_bitset_getPKjm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = lshr i64 %6, 5
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !100
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = and i64 %10, 31
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIP11ggml_tensorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessIP11ggml_tensorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !253
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.16", align 1
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !268
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = call ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = call ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !268
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !269
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %21, ptr noundef %24) #17
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt5tupleIJRKP11ggml_tensorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !271
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %37
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %10 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  %12 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !268
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #17
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !271
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !273
  store ptr %2, ptr %8, align 8, !tbaa !272
  store ptr %3, ptr %9, align 8, !tbaa !268
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !273
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !273
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %9, align 8, !tbaa !268
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #17
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !273
  store ptr %23, ptr %8, align 8, !tbaa !272
  %24 = load ptr, ptr %7, align 8, !tbaa !273
  %25 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #17
  store ptr %25, ptr %7, align 8, !tbaa !273
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !273
  %28 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #17
  store ptr %28, ptr %7, align 8, !tbaa !273
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !275

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !272
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #17
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !266
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #17
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !273
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP11ggml_tensorS2_EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !278
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !279
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP11ggml_tensorS2_EEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.17", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.17", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !243
  store ptr %2, ptr %9, align 8, !tbaa !286
  store ptr %3, ptr %10, align 8, !tbaa !288
  store ptr %4, ptr %11, align 8, !tbaa !290
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !286
  %22 = load ptr, ptr %10, align 8, !tbaa !288
  %23 = load ptr, ptr %11, align 8, !tbaa !290
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !271
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !292
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !294
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #17
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
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
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  store ptr %9, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP11ggml_tensorEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  invoke void @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %8 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !268
  %10 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESG_IJEEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !299
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !286
  store ptr %3, ptr %9, align 8, !tbaa !288
  store ptr %4, ptr %10, align 8, !tbaa !290
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !243
  store ptr %13, ptr %12, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !243
  %16 = load ptr, ptr %8, align 8, !tbaa !286
  %17 = load ptr, ptr %9, align 8, !tbaa !288
  %18 = load ptr, ptr %10, align 8, !tbaa !290
  %19 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.17", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %2, ptr %7, align 8, !tbaa !268
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = load ptr, ptr %7, align 8, !tbaa !268
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !272
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 1, ptr %10, align 4
  br label %139

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !268
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  store i32 1, ptr %10, align 4
  br label %139

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !268
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, ptr noundef %53) #17
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !271
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !266
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %59 = load ptr, ptr %58, align 8, !tbaa !272
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !266
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = load ptr, ptr %7, align 8, !tbaa !268
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %70, ptr noundef %72) #17
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !266
  %77 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %76) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !272
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %10, align 4
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !268
  %86 = call { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %81, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %139

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !266
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load ptr, ptr %7, align 8, !tbaa !268
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %97, ptr noundef %99) #17
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !271
  %102 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !266
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %105 = load ptr, ptr %104, align 8, !tbaa !272
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !272
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i32 1, ptr %10, align 4
  br label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !268
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %114 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !266
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %112, ptr noundef %117) #17
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !266
  %122 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %121) #17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !272
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i32 1, ptr %10, align 4
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 1, ptr %10, align 4
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !268
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %126, %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %139

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr null, ptr %16, align 8, !tbaa !272
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %136, %91, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %140 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSD_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !301
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<ggml_tensor *, std::pair<ggml_tensor *const, ggml_tensor *>, std::_Select1st<std::pair<ggml_tensor *const, ggml_tensor *>>, std::less<ggml_tensor *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #17
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !286
  store ptr %2, ptr %7, align 8, !tbaa !288
  store ptr %3, ptr %8, align 8, !tbaa !290
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !273
  %12 = load ptr, ptr %9, align 8, !tbaa !273
  %13 = load ptr, ptr %6, align 8, !tbaa !286
  %14 = load ptr, ptr %7, align 8, !tbaa !288
  %15 = load ptr, ptr %8, align 8, !tbaa !290
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !273
  store ptr %2, ptr %8, align 8, !tbaa !286
  store ptr %3, ptr %9, align 8, !tbaa !288
  store ptr %4, ptr %10, align 8, !tbaa !290
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !273
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !286
  %18 = load ptr, ptr %9, align 8, !tbaa !288
  %19 = load ptr, ptr %10, align 8, !tbaa !290
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
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
  %27 = call ptr @__cxa_begin_catch(ptr %26) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #17
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 192153584101141162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !247
  store ptr %1, ptr %7, align 8, !tbaa !282
  store ptr %2, ptr %8, align 8, !tbaa !286
  store ptr %3, ptr %9, align 8, !tbaa !288
  store ptr %4, ptr %10, align 8, !tbaa !290
  %11 = load ptr, ptr %6, align 8, !tbaa !247
  %12 = load ptr, ptr %7, align 8, !tbaa !282
  %13 = load ptr, ptr %8, align 8, !tbaa !286
  %14 = load ptr, ptr %9, align 8, !tbaa !288
  %15 = load ptr, ptr %10, align 8, !tbaa !290
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !258
  store ptr %1, ptr %7, align 8, !tbaa !282
  store ptr %2, ptr %8, align 8, !tbaa !286
  store ptr %3, ptr %9, align 8, !tbaa !288
  store ptr %4, ptr %10, align 8, !tbaa !290
  %12 = load ptr, ptr %7, align 8, !tbaa !282
  %13 = load ptr, ptr %9, align 8, !tbaa !288
  call void @_ZNSt5tupleIJRKP11ggml_tensorEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  call void @_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKP11ggml_tensorEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.16", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !306
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKP11ggml_tensorS1_EC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !288
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP11ggml_tensorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %8, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP11ggml_tensorEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP11ggml_tensorJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP11ggml_tensorJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = load ptr, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !273
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !273
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !297
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !263
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  store ptr %10, ptr %8, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !314
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %13, ptr %11, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !268
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %14, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %15 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  store ptr %15, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !28
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !273
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !273
  store ptr %20, ptr %7, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !268
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %6, align 8, !tbaa !273
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #17
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !28
  %29 = load i8, ptr %8, align 1, !tbaa !28, !range !111, !noundef !112
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !273
  %33 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #17
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !273
  %36 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #17
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !273
  br label %16, !llvm.loop !316

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !272
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #17
  %41 = load i8, ptr %8, align 1, !tbaa !28, !range !111, !noundef !112
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %44 = call ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP11ggml_tensorS6_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !266
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %5, align 8, !tbaa !268
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP11ggml_tensorS6_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !272
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !314
  %10 = load ptr, ptr %9, align 8, !tbaa !272
  store ptr %10, ptr %8, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !314
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %13, ptr %11, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !266
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #17
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP11ggml_tensorS6_EERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !314
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !317
  %10 = load ptr, ptr %9, align 8, !tbaa !273
  store ptr %10, ptr %8, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !314
  %13 = load ptr, ptr %12, align 8, !tbaa !272
  store ptr %13, ptr %11, align 8, !tbaa !292
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSC_PSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !272
  store ptr %2, ptr %8, align 8, !tbaa !272
  store ptr %3, ptr %9, align 8, !tbaa !273
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !272
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !272
  %16 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !273
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !272
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = call noundef zeroext i1 @_ZNKSt4lessIP11ggml_tensorEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef %25) #17
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !28
  %30 = load i8, ptr %10, align 1, !tbaa !28, !range !111, !noundef !112
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8, !tbaa !273
  %33 = load ptr, ptr %8, align 8, !tbaa !272
  %34 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !263
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !263
  %42 = load ptr, ptr %9, align 8, !tbaa !273
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKP11ggml_tensorEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKP11ggml_tensorLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  store ptr %7, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL9ggml_hashPK11ggml_tensor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  invoke void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !273
  %12 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #17
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !273
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #17
  store ptr %14, ptr %5, align 8, !tbaa !273
  %15 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !273
  store ptr %16, ptr %4, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %7, !llvm.loop !319

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  %9 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !158
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.69)
  store i64 %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  store ptr %19, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %22, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !158
  store ptr %28, ptr %13, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !158
  %31 = load i64, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !158
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !158
  %34 = load ptr, ptr %8, align 8, !tbaa !158
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = load ptr, ptr %12, align 8, !tbaa !158
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !158
  %40 = load ptr, ptr %13, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !158
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = load ptr, ptr %9, align 8, !tbaa !158
  %45 = load ptr, ptr %13, align 8, !tbaa !158
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !158
  %48 = load ptr, ptr %8, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = load ptr, ptr %8, align 8, !tbaa !158
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !158
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !150
  %60 = load ptr, ptr %13, align 8, !tbaa !158
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !159
  %63 = load ptr, ptr %12, align 8, !tbaa !158
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %6, align 8, !tbaa !158
  %9 = load float, ptr %8, align 4, !tbaa !116
  store float %9, ptr %7, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  %12 = load ptr, ptr %8, align 8, !tbaa !194
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !194
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !194
  %9 = load ptr, ptr %5, align 8, !tbaa !158
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !158
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !158
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !194
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !158
  store ptr %3, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !158
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !158
  %20 = load ptr, ptr %5, align 8, !tbaa !158
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !158
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.70) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !210
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %9, ptr %5, align 8, !tbaa !164
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !164
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !164
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  store i32 0, ptr %3, align 4, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !164
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !164
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !164
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !164
  %9 = load i32, ptr %8, align 4, !tbaa !100
  store i32 %9, ptr %7, align 4, !tbaa !100
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !100
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %15, ptr %16, align 4, !tbaa !100
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !164
  br label %10, !llvm.loop !322

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !151
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i64 %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !323
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !164
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %8, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !151
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = load i64, ptr %9, align 8, !tbaa !3
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %59 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i64 %61, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !166
  store ptr %64, ptr %14, align 8, !tbaa !164
  %65 = load i64, ptr %12, align 8, !tbaa !3
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !166
  %72 = load i64, ptr %9, align 8, !tbaa !3
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !166
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !166
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !166
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = load ptr, ptr %14, align 8, !tbaa !164
  %91 = load i64, ptr %9, align 8, !tbaa !3
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !164
  %95 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  %105 = load i64, ptr %12, align 8, !tbaa !3
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %12, align 8, !tbaa !3
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !166
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !166
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = load ptr, ptr %14, align 8, !tbaa !164
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !166
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !166
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !153
  store ptr %147, ptr %26, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !166
  store ptr %150, ptr %27, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %151 = load i64, ptr %9, align 8, !tbaa !3
  %152 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.71)
  store i64 %152, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %153 = load i64, ptr %28, align 8, !tbaa !3
  %154 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %155 = load ptr, ptr %29, align 8, !tbaa !164
  store ptr %155, ptr %30, align 8, !tbaa !164
  %156 = load ptr, ptr %26, align 8, !tbaa !164
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %158 = load ptr, ptr %157, align 8, !tbaa !164
  %159 = load ptr, ptr %29, align 8, !tbaa !164
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  %163 = load ptr, ptr %30, align 8, !tbaa !164
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !164
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %172 = load ptr, ptr %171, align 8, !tbaa !164
  %173 = load ptr, ptr %27, align 8, !tbaa !164
  %174 = load ptr, ptr %30, align 8, !tbaa !164
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !164
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #17
  %185 = load ptr, ptr %29, align 8, !tbaa !164
  %186 = load ptr, ptr %30, align 8, !tbaa !164
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !164
  %190 = load i64, ptr %28, align 8, !tbaa !3
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #16
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !164
  %199 = load ptr, ptr %27, align 8, !tbaa !164
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !164
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !207
  %205 = load ptr, ptr %26, align 8, !tbaa !164
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !164
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !153
  %213 = load ptr, ptr %30, align 8, !tbaa !164
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !166
  %216 = load ptr, ptr %29, align 8, !tbaa !164
  %217 = load i64, ptr %28, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !215
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !210
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  %18 = load ptr, ptr %8, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !215
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !164
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !210
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !164
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  %18 = load ptr, ptr %8, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !164
  store ptr %3, ptr %8, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !164
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %7, ptr %6, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !164
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !212
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !212
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #17
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !212
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !164
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !215
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !215
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !215
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #17
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !323
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  store i8 1, ptr %8, align 1, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %13 = load ptr, ptr %6, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES4_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !212
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !212
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !164
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #17
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !320
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %8, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %4, align 8, !tbaa !3
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i64, ptr %4, align 8, !tbaa !3
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !64
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  store ptr %57, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !3
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.72)
  store i64 %59, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !49
  %62 = load ptr, ptr %10, align 8, !tbaa !49
  %63 = load i64, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !3
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !49
  %77 = load i64, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !49
  %86 = load ptr, ptr %8, align 8, !tbaa !49
  %87 = load ptr, ptr %10, align 8, !tbaa !49
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !185
  %94 = load ptr, ptr %7, align 8, !tbaa !49
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !39
  %102 = load ptr, ptr %10, align 8, !tbaa !49
  %103 = load i64, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !64
  %109 = load ptr, ptr %10, align 8, !tbaa !49
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !49
  %12 = load ptr, ptr %8, align 8, !tbaa !181
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %9, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !49
  %8 = load i64, ptr %6, align 8, !tbaa !3
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %15, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !49
  br label %10, !llvm.loop !331

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !181
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !49
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #7 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #7 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i64, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt22__gen_two_uniform_intsImRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEESt4pairIT_S4_ES4_S4_OT0_(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) #0 comdat {
  %4 = alloca %"struct.std::pair.20", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = mul i64 %12, %13
  %15 = sub i64 %14, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !42
  %17 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  store i64 %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = udiv i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = urem i64 %21, %22
  store i64 %23, ptr %11, align 8, !tbaa !3
  %24 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %29 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !334
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967295, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 4294967295, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !334
  %19 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !334
  %21 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = sub i64 %19, %21
  store i64 %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = load i64, ptr %10, align 8, !tbaa !3
  %24 = icmp ugt i64 4294967295, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = add i64 %26, 1
  store i64 %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !100
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = load i32, ptr %13, align 4, !tbaa !100
  %32 = call noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %30, i32 noundef %31)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %65

34:                                               ; preds = %3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = icmp ult i64 4294967295, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  br label %38

38:                                               ; preds = %57, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 4294967296, ptr %15, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %40 = load i64, ptr %10, align 8, !tbaa !3
  %41 = udiv i64 %40, 4294967296
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 0, i64 noundef %41)
  %42 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(5000) %39, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %43 = mul i64 4294967296, %42
  store i64 %43, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  %44 = load i64, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %45)
  %47 = sub i64 %46, 0
  %48 = add i64 %44, %47
  store i64 %48, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %11, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !3
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !3
  %55 = load i64, ptr %14, align 8, !tbaa !3
  %56 = icmp ult i64 %54, %55
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ true, %49 ], [ %56, %53 ]
  br i1 %58, label %38, label %59, !llvm.loop !336

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %64

60:                                               ; preds = %34
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %61)
  %63 = sub i64 %62, 0
  store i64 %63, ptr %11, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %60, %59
  br label %65

65:                                               ; preds = %64, %25
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !334
  %68 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = add i64 %66, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %9, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %11, ptr %10, align 8, !tbaa !339
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store i64 %9, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %10, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"struct.std::pair.20", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %13, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !339
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !337
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !100
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !100
  %15 = load i32, ptr %6, align 4, !tbaa !100
  %16 = load i32, ptr %4, align 4, !tbaa !100
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %19 = load i32, ptr %4, align 4, !tbaa !100
  %20 = sub i32 0, %19
  %21 = load i32, ptr %4, align 4, !tbaa !100
  %22 = urem i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !100
  br label %23

23:                                               ; preds = %27, %18
  %24 = load i32, ptr %6, align 4, !tbaa !100
  %25 = load i32, ptr %7, align 4, !tbaa !100
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
  %30 = load i32, ptr %4, align 4, !tbaa !100
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !3
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !100
  br label %23, !llvm.loop !342

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !189
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !189
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %15, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !3
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !3
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %3, align 8, !tbaa !3
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !3
  %35 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 -2147483648, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 2147483647, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !3
  br label %11, !llvm.loop !343

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 227, ptr %7, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !3
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !3
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !3
  br label %48, !llvm.loop !344

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = load i64, ptr %9, align 8, !tbaa !3
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !159
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %8, ptr %6, align 8, !tbaa !162
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ggml_opt_dataset", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 32}
!11 = !{!"_ZTS16ggml_opt_dataset", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !15, i64 64}
!12 = !{!"p1 _ZTS12ggml_context", !9, i64 0}
!13 = !{!"p1 _ZTS19ggml_backend_buffer", !9, i64 0}
!14 = !{!"p1 _ZTS11ggml_tensor", !9, i64 0}
!15 = !{!"_ZTSSt6vectorIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!11, !4, i64 40}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTS16ggml_init_params", !4, i64 0, !9, i64 8, !23, i64 16}
!23 = !{!"bool", !5, i64 0}
!24 = !{!22, !9, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{i64 0, i64 8, !3, i64 8, i64 8, !27, i64 16, i64 1, !28}
!27 = !{!9, !9, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!11, !14, i64 16}
!31 = !{!11, !4, i64 48}
!32 = !{!11, !14, i64 24}
!33 = !{!11, !4, i64 56}
!34 = !{!11, !13, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !9, i64 0}
!39 = !{!18, !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16ggml_opt_context", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSSt4pairImmE", !4, i64 0, !4, i64 8}
!46 = !{!45, !4, i64 8}
!47 = distinct !{!47, !36}
!48 = !{i64 0, i64 8, !49}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !36}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !9, i64 0}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !19, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!57, !9, i64 248}
!57 = !{!"_ZTS11ggml_tensor", !58, i64 0, !13, i64 8, !5, i64 16, !5, i64 48, !59, i64 80, !5, i64 84, !60, i64 148, !5, i64 152, !14, i64 232, !4, i64 240, !9, i64 248, !5, i64 256, !9, i64 320, !5, i64 328}
!58 = !{!"_ZTS9ggml_type", !5, i64 0}
!59 = !{!"_ZTS7ggml_op", !5, i64 0}
!60 = !{!"int", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 omnipotent char", !9, i64 0}
!63 = distinct !{!63, !36}
!64 = !{!18, !19, i64 8}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTS25ggml_opt_optimizer_params", !67, i64 0}
!67 = !{!"_ZTSN25ggml_opt_optimizer_paramsUt_E", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12, !68, i64 16}
!68 = !{!"float", !5, i64 0}
!69 = !{!66, !68, i64 4}
!70 = !{!66, !68, i64 8}
!71 = !{!66, !68, i64 12}
!72 = !{!66, !68, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18ggml_backend_sched", !9, i64 0}
!75 = !{!12, !12, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS18ggml_opt_loss_type", !5, i64 0}
!78 = !{!79, !74, i64 0}
!79 = !{!"_ZTS15ggml_opt_params", !74, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !77, i64 32, !80, i64 36, !60, i64 40, !9, i64 48, !9, i64 56}
!80 = !{!"_ZTS19ggml_opt_build_type", !5, i64 0}
!81 = !{!79, !12, i64 8}
!82 = !{!79, !14, i64 16}
!83 = !{!79, !14, i64 24}
!84 = !{!79, !77, i64 32}
!85 = !{!79, !80, i64 36}
!86 = !{!79, !60, i64 40}
!87 = !{!79, !9, i64 48}
!88 = !{!79, !9, i64 56}
!89 = !{!90, !74, i64 0}
!90 = !{!"_ZTS16ggml_opt_context", !74, i64 0, !91, i64 8, !91, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !92, i64 72, !14, i64 5072, !14, i64 5080, !14, i64 5088, !14, i64 5096, !14, i64 5104, !14, i64 5112, !91, i64 5120, !91, i64 5128, !91, i64 5136, !4, i64 5144, !60, i64 5152, !60, i64 5156, !23, i64 5160, !9, i64 5168, !9, i64 5176, !14, i64 5184}
!91 = !{!"p1 _ZTS11ggml_cgraph", !9, i64 0}
!92 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !4, i64 4992}
!93 = !{!90, !12, i64 40}
!94 = !{!90, !14, i64 5072}
!95 = !{!90, !14, i64 5080}
!96 = !{!90, !60, i64 5152}
!97 = !{!90, !9, i64 5168}
!98 = !{!90, !9, i64 5176}
!99 = !{!90, !91, i64 5120}
!100 = !{!60, !60, i64 0}
!101 = !{!102, !60, i64 4}
!102 = !{!"_ZTS11ggml_cgraph", !60, i64 0, !60, i64 4, !60, i64 8, !103, i64 16, !103, i64 24, !103, i64 32, !103, i64 40, !105, i64 48, !107, i64 72}
!103 = !{!"p2 _ZTS11ggml_tensor", !104, i64 0}
!104 = !{!"any p2 pointer", !9, i64 0}
!105 = !{!"_ZTS13ggml_hash_set", !4, i64 0, !106, i64 8, !103, i64 16}
!106 = !{!"p1 int", !9, i64 0}
!107 = !{!"_ZTS22ggml_cgraph_eval_order", !5, i64 0}
!108 = !{!102, !103, i64 16}
!109 = !{!57, !60, i64 148}
!110 = distinct !{!110, !36}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!90, !12, i64 24}
!114 = !{!90, !12, i64 32}
!115 = !{!90, !14, i64 5096}
!116 = !{!68, !68, i64 0}
!117 = !{!90, !23, i64 5160}
!118 = !{!90, !14, i64 5088}
!119 = !{!90, !14, i64 5104}
!120 = !{!90, !14, i64 5112}
!121 = !{!90, !13, i64 56}
!122 = !{!90, !91, i64 5128}
!123 = !{!90, !91, i64 5136}
!124 = !{!90, !14, i64 5184}
!125 = distinct !{!125, !36}
!126 = !{!90, !13, i64 64}
!127 = !{!90, !91, i64 8}
!128 = !{!90, !91, i64 16}
!129 = !{!90, !12, i64 48}
!130 = !{!90, !4, i64 5144}
!131 = !{!90, !60, i64 5156}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS15ggml_opt_result", !9, i64 0}
!134 = !{!135, !4, i64 0}
!135 = !{!"_ZTS15ggml_opt_result", !4, i64 0, !136, i64 8, !141, i64 32, !4, i64 56, !4, i64 64, !23, i64 72}
!136 = !{!"_ZTSSt6vectorIfSaIfEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 float", !9, i64 0}
!141 = !{!"_ZTSSt6vectorIiSaIiEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!145 = !{!135, !4, i64 56}
!146 = !{!135, !4, i64 64}
!147 = !{!135, !23, i64 72}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !9, i64 0}
!150 = !{!139, !140, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !9, i64 0}
!153 = !{!144, !106, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 double", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"double", !5, i64 0}
!158 = !{!140, !140, i64 0}
!159 = !{!139, !140, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !9, i64 0}
!162 = !{!163, !140, i64 0}
!163 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !140, i64 0}
!164 = !{!106, !106, i64 0}
!165 = distinct !{!165, !36}
!166 = !{!144, !106, i64 8}
!167 = !{!91, !91, i64 0}
!168 = !{!57, !58, i64 0}
!169 = distinct !{!169, !36}
!170 = distinct !{!170, !36}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!173 = distinct !{!173, !36}
!174 = !{i64 0, i64 8, !73, i64 8, i64 8, !75, i64 16, i64 8, !55, i64 24, i64 8, !55, i64 32, i64 4, !76, i64 36, i64 4, !175, i64 40, i64 4, !100, i64 48, i64 8, !27, i64 56, i64 8, !27}
!175 = !{!80, !80, i64 0}
!176 = distinct !{!176, !36}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSaIlE", !9, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !9, i64 0}
!185 = !{!18, !19, i64 16}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIlE", !9, i64 0}
!188 = distinct !{!188, !36}
!189 = !{!92, !4, i64 4992}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIfE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0}
!198 = !{!139, !140, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIfE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !9, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0}
!207 = !{!144, !106, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt15__new_allocatorIiE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSaIiE", !9, i64 0}
!212 = !{i64 0, i64 8, !164}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !9, i64 0}
!217 = !{!218, !106, i64 0}
!218 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !106, i64 0}
!219 = !{!102, !60, i64 0}
!220 = !{!102, !60, i64 8}
!221 = !{!102, !103, i64 40}
!222 = distinct !{!222, !36}
!223 = distinct !{!223, !36}
!224 = !{!102, !106, i64 56}
!225 = !{!102, !103, i64 24}
!226 = !{!102, !103, i64 32}
!227 = distinct !{!227, !36}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt3mapIP11ggml_tensorS1_St4lessIS1_ESaISt4pairIKS1_S1_EEE", !9, i64 0}
!230 = !{!57, !59, i64 80}
!231 = distinct !{!231, !36}
!232 = !{!57, !13, i64 8}
!233 = !{!57, !9, i64 320}
!234 = !{!57, !4, i64 240}
!235 = !{!57, !14, i64 232}
!236 = distinct !{!236, !36}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS13ggml_hash_set", !9, i64 0}
!239 = !{!105, !4, i64 0}
!240 = !{!105, !106, i64 8}
!241 = !{!105, !103, i64 16}
!242 = distinct !{!242, !36}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !9, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EEE", !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIP11ggml_tensorEE", !9, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15_Rb_tree_header", !9, i64 0}
!253 = !{!254, !256, i64 0}
!254 = !{!"_ZTSSt15_Rb_tree_header", !255, i64 0, !4, i64 32}
!255 = !{!"_ZTSSt18_Rb_tree_node_base", !256, i64 0, !257, i64 8, !257, i64 16, !257, i64 24}
!256 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!257 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS3_EEE", !9, i64 0}
!260 = !{!254, !257, i64 8}
!261 = !{!254, !257, i64 16}
!262 = !{!254, !257, i64 24}
!263 = !{!254, !4, i64 32}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EE", !9, i64 0}
!266 = !{!267, !257, i64 0}
!267 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKP11ggml_tensorS2_EE", !257, i64 0}
!268 = !{!103, !103, i64 0}
!269 = !{!270, !14, i64 0}
!270 = !{!"_ZTSSt4pairIKP11ggml_tensorS1_E", !14, i64 0, !14, i64 8}
!271 = !{i64 0, i64 8, !272}
!272 = !{!257, !257, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE", !9, i64 0}
!275 = distinct !{!275, !36}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt4lessIP11ggml_tensorE", !9, i64 0}
!278 = !{!255, !257, i64 16}
!279 = !{!255, !257, i64 24}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10_Select1stISt4pairIKP11ggml_tensorS2_EE", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt4pairIKP11ggml_tensorS1_E", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKP11ggml_tensorS3_EEE", !9, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt21piecewise_construct_t", !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt5tupleIJRKP11ggml_tensorEE", !9, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt5tupleIJEE", !9, i64 0}
!292 = !{!293, !257, i64 8}
!293 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !257, i64 0, !257, i64 8}
!294 = !{!293, !257, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EE", !9, i64 0}
!297 = !{!298, !257, i64 0}
!298 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKP11ggml_tensorS2_EE", !257, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeE", !9, i64 0}
!301 = !{!302, !274, i64 8}
!302 = !{!"_ZTSNSt8_Rb_treeIP11ggml_tensorSt4pairIKS1_S1_ESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeE", !244, i64 0, !274, i64 8}
!303 = !{!302, !244, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKP11ggml_tensorEE", !9, i64 0}
!306 = !{i64 0, i64 8, !268}
!307 = !{!270, !14, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt10_Head_baseILm0ERKP11ggml_tensorLb0EE", !9, i64 0}
!310 = !{!311, !103, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0ERKP11ggml_tensorLb0EE", !103, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !104, i64 0}
!316 = distinct !{!316, !36}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKP11ggml_tensorS2_EE", !104, i64 0}
!319 = distinct !{!319, !36}
!320 = !{!321, !321, i64 0}
!321 = !{!"p2 int", !104, i64 0}
!322 = distinct !{!322, !36}
!323 = !{!324, !106, i64 0}
!324 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !106, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt13move_iteratorIPiE", !9, i64 0}
!327 = !{!328, !106, i64 0}
!328 = !{!"_ZTSSt13move_iteratorIPiE", !106, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p2 long", !104, i64 0}
!331 = distinct !{!331, !36}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt24uniform_int_distributionImE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt24uniform_int_distributionImE10param_typeE", !9, i64 0}
!336 = distinct !{!336, !36}
!337 = !{!338, !4, i64 0}
!338 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !4, i64 0, !4, i64 8}
!339 = !{!338, !4, i64 8}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!342 = distinct !{!342, !36}
!343 = distinct !{!343, !36}
!344 = distinct !{!344, !36}
!345 = !{!346, !346, i64 0}
!346 = !{!"p2 float", !104, i64 0}
