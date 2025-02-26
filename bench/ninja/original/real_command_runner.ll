target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%struct.RealCommandRunner = type { %struct.CommandRunner, ptr, %struct.SubprocessSet, %"class.std::map" }
%struct.CommandRunner = type { ptr }
%struct.SubprocessSet = type { %"class.std::vector.0", %"class.std::queue", %struct.sigaction, %struct.sigaction, %struct.sigaction, %struct.__sigset_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl" }
%"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl" }
%"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.BuildConfig = type <{ i32, i8, [3 x i8], i32, i32, double, [8 x i8] }>
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"struct.std::pair.19" = type { ptr, ptr }
%"struct.std::pair.17" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.CommandRunner::Result" = type { ptr, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.22" = type { ptr, ptr }

$_ZNSt6vectorIP4EdgeSaIS1_EEC2Ev = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5beginEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_ = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEppEv = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIP10SubprocessSaIS1_EE4sizeEv = comdat any

$_ZNKSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4sizeEv = comdat any

$_ZNKSt6vectorIP10SubprocessSaIS1_EE5emptyEv = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_ = comdat any

$_ZSt9make_pairIRP10SubprocessRP4EdgeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_ = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E = comdat any

$_ZN17RealCommandRunnerC2ERK11BuildConfig = comdat any

$_ZN17RealCommandRunnerD2Ev = comdat any

$_ZN17RealCommandRunnerD0Ev = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP4EdgeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP4EdgeEC2Ev = comdat any

$_ZNSt4pairIP10SubprocessP4EdgeEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN13CommandRunnerC2Ev = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2Ev = comdat any

$_ZN13CommandRunnerD2Ev = comdat any

$_ZN13CommandRunnerD0Ev = comdat any

$_ZN13CommandRunner14GetActiveEdgesEv = comdat any

$_ZN13CommandRunner5AbortEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIPK10SubprocessEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE7destroyIS8_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP4EdgeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIP4EdgeED2Ev = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP4EdgeE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIP4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPP4EdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIP4EdgeSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP4EdgeE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIP4EdgeE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPP4EdgeS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP4EdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP4EdgeET_S3_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv = comdat any

$_ZNKSt5dequeIP10SubprocessSaIS1_EE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIP10SubprocessRS1_PS1_ES6_ = comdat any

$_ZNSt15_Deque_iteratorIP10SubprocessRS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxxeqIPKP10SubprocessSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP10SubprocessSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP10SubprocessSaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_ = comdat any

$_ZNKSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv = comdat any

$_ZNKSt4lessIPK10SubprocessEclES2_S2_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEdeEv = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNKSt10_Select1stISt4pairIKPK10SubprocessP4EdgeEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IPS0_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJS3_IPS0_S6_EEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJS3_IPS0_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJS3_IPS0_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE9constructIS8_JS1_IPS2_S7_EEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE9constructIS8_JS1_IPS2_S7_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPK10SubprocessP4EdgeEC2IPS0_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK10SubprocessP4EdgeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZTI13CommandRunner = comdat any

$_ZTS13CommandRunner = comdat any

$_ZTV13CommandRunner = comdat any

@_ZTV17RealCommandRunner = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17RealCommandRunner, ptr @_ZN17RealCommandRunnerD2Ev, ptr @_ZN17RealCommandRunnerD0Ev, ptr @_ZNK17RealCommandRunner10CanRunMoreEv, ptr @_ZN17RealCommandRunner12StartCommandEP4Edge, ptr @_ZN17RealCommandRunner14WaitForCommandEPN13CommandRunner6ResultE, ptr @_ZN17RealCommandRunner14GetActiveEdgesEv, ptr @_ZN17RealCommandRunner5AbortEv] }, align 8
@_ZTI17RealCommandRunner = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17RealCommandRunner, ptr @_ZTI13CommandRunner }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17RealCommandRunner = dso_local constant [20 x i8] c"17RealCommandRunner\00", align 1
@_ZTI13CommandRunner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CommandRunner }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CommandRunner = linkonce_odr dso_local constant [16 x i8] c"13CommandRunner\00", comdat, align 1
@_ZTV13CommandRunner = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI13CommandRunner, ptr @_ZN13CommandRunnerD2Ev, ptr @_ZN13CommandRunnerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN13CommandRunner14GetActiveEdgesEv, ptr @_ZN13CommandRunner5AbortEv] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17RealCommandRunner14GetActiveEdgesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt6vectorIP4EdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %10, i32 0, i32 3
  %12 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %10, i32 0, i32 3
  %16 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  invoke void @_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %14, !llvm.loop !9

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %34

30:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  %31 = load i1, ptr %5, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %33

33:                                               ; preds = %32, %30
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4EdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIP4EdgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !23
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIP4EdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17RealCommandRunner5AbortEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %3, i32 0, i32 2
  call void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(688) %4)
  ret void
}

declare void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(688)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK17RealCommandRunner10CanRunMoreEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.SubprocessSet, ptr %7, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt6vectorIP10SubprocessSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.SubprocessSet, ptr %10, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = add i64 %9, %12
  store i64 %13, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.BuildConfig, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = sub i64 %18, %19
  store i64 %20, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.BuildConfig, ptr %22, i32 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !64
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %42

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %27 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.BuildConfig, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !64
  %31 = call noundef double @_Z14GetLoadAveragev()
  %32 = fsub double %30, %31
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !65
  %34 = load i32, ptr %5, align 4, !tbaa !65
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %4, align 8, !tbaa !27
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4, !tbaa !65
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %4, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i64, ptr %4, align 8, !tbaa !27
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i64, ptr %4, align 8, !tbaa !27
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %6, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.SubprocessSet, ptr %50, i32 0, i32 0
  %52 = call noundef zeroext i1 @_ZNKSt6vectorIP10SubprocessSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i64 1, ptr %4, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %53, %49, %46
  %55 = load i64, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP10SubprocessSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::queue", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeIP10SubprocessSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  ret i64 %5
}

declare noundef double @_Z14GetLoadAveragev() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIP10SubprocessSaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = call ptr @_ZNKSt6vectorIP10SubprocessSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = call ptr @_ZNKSt6vectorIP10SubprocessSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP10SubprocessSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17RealCommandRunner12StartCommandEP4Edge(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.19", align 8
  %12 = alloca %"struct.std::pair.17", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %14, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = invoke noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %18 unwind label %24

18:                                               ; preds = %2
  %19 = invoke noundef ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688) %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %17)
          to label %20 unwind label %24

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

24:                                               ; preds = %18, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %48

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %13, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %30 = invoke { ptr, ptr } @_ZSt9make_pairIRP10SubprocessRP4EdgeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %30, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %30, 1
  store ptr %35, ptr %34, align 8
  %36 = invoke { ptr, i8 } @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %37 unwind label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { ptr, i8 } %36, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i8 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { ptr, i8 } %36, 1
  store i8 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %46

42:                                               ; preds = %31, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %48

46:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %47 = load i1, ptr %3, align 1
  ret i1 %47

48:                                               ; preds = %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) #3

declare noundef ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !76
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  br i1 %23, label %31, label %24

24:                                               ; preds = %2
  call void @_ZNKSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %29) #16
  br label %31

31:                                               ; preds = %24, %2
  %32 = phi i1 [ true, %2 ], [ %30, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr %36, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1, !tbaa !83
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  store i32 1, ptr %13, align 4
  br label %40

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !tbaa !83
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %41 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZSt9make_pairIRP10SubprocessRP4EdgeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNSt4pairIP10SubprocessP4EdgeEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17RealCommandRunner14WaitForCommandEPN13CommandRunner6ResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  br label %13

13:                                               ; preds = %27, %2
  %14 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 dereferenceable(688) %14)
  store ptr %15, ptr %6, align 8, !tbaa !74
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %12, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !83
  %21 = load i8, ptr %7, align 1, !tbaa !83, !range !88, !noundef !89
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %55 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %13, !llvm.loop !90

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = call noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw %"struct.CommandRunner::Result", ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(41) %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %"struct.CommandRunner::Result", ptr %35, i32 0, i32 2
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %12, i32 0, i32 3
  %39 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %40 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = load ptr, ptr %5, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %"struct.CommandRunner::Result", ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !81
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8, !tbaa !74
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %28
  call void @_ZN10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %51) #16
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 48) #19
  br label %54

54:                                               ; preds = %53, %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

declare noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 dereferenceable(688)) #3

declare noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688)) #3

declare noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(41)) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::map", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !81
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13CommandRunner7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 752) #20
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  invoke void @_ZN17RealCommandRunnerC2ERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(752) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 752) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17RealCommandRunnerC2ERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8
  call void @_ZN13CommandRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17RealCommandRunner, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %7, i32 0, i32 2
  invoke void @_ZN13SubprocessSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %7, i32 0, i32 3
  call void @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN13CommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RealCommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV17RealCommandRunner, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %3, i32 0, i32 3
  call void @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %5 = getelementptr inbounds nuw %struct.RealCommandRunner, ptr %3, i32 0, i32 2
  call void @_ZN13SubprocessSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688) %5) #16
  call void @_ZN13CommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RealCommandRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17RealCommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 752) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP4EdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP4EdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP4EdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4EdgeEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIP10SubprocessP4EdgeEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %10, ptr %8, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %11, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunnerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV13CommandRunner, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !100
  ret void
}

declare void @_ZN13SubprocessSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunner14GetActiveEdgesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIP4EdgeSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunner5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIPK10SubprocessEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIPK10SubprocessEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !127
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !133
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13SubprocessSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #16
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !134
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #16
  store ptr %14, ptr %5, align 8, !tbaa !134
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %16, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !136

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !134
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !134
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !27
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPP4EdgeEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP4EdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP4EdgeEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4EdgeED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIP4EdgeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4EdgeE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP4EdgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIP4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIP4EdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPP4EdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %28, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaIP4EdgeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %12, align 8, !tbaa !20
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !20
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !20
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !20
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4EdgeSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIP4EdgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPP4EdgeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIP4EdgeSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call noundef ptr @_ZSt12__relocate_aIPP4EdgeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIP4EdgeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIP4EdgeSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIP4EdgeSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP4EdgeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIP4EdgeEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP4EdgeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP4EdgeE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP4EdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIP4EdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP4EdgeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIP4EdgeE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP4EdgeE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPP4EdgeS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = call noundef ptr @_ZSt12__niter_baseIPP4EdgeET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = call noundef ptr @_ZSt12__niter_baseIPP4EdgeET_S3_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call noundef ptr @_ZSt12__niter_baseIPP4EdgeET_S3_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP4EdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IP4EdgeS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPP4EdgeET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIP10SubprocessSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<Subprocess *, std::allocator<Subprocess *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIP10SubprocessRS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIP10SubprocessRS1_PS1_ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIP10SubprocessRS1_PS1_E14_S_buffer_sizeEv() #16
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = load ptr, ptr %3, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !166
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = load ptr, ptr %4, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIP10SubprocessRS1_PS1_E14_S_buffer_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !27
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKP10SubprocessSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP10SubprocessSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIP10SubprocessSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Subprocess *, std::allocator<Subprocess *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.std::map", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !81
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IPS0_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbEC2IRS8_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !181
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !81
  %10 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  %12 = load i8, ptr %11, align 1, !tbaa !83, !range !88, !noundef !89
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11lower_boundERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !134
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !134
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20) #16
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %23, ptr %8, align 8, !tbaa !82
  %24 = load ptr, ptr %7, align 8, !tbaa !134
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #16
  store ptr %25, ptr %7, align 8, !tbaa !134
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !134
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #16
  store ptr %28, ptr %7, align 8, !tbaa !134
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !185

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #16
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPK10SubprocessP4EdgeEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPK10SubprocessP4EdgeEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJS3_IPS0_S6_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", align 8
  %9 = alloca %"struct.std::pair.22", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.22", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !76
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJS3_IPS0_S6_EEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !81
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %39

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %22, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %22, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, ptr %35)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %14, align 4
  br label %46

39:                                               ; preds = %31, %19, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %49

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45) #16
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeC2IJS3_IPS0_S6_EEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !117
  store ptr %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !117
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJS3_IPS0_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.22", align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !78
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #16
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !tbaa !82
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 1, ptr %10, align 4
  br label %139

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !78
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %40)
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
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, ptr noundef %53) #16
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = load ptr, ptr %7, align 8, !tbaa !78
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %70, ptr noundef %72) #16
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %76) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %10, align 4
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !78
  %86 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %81, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %139

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = load ptr, ptr %7, align 8, !tbaa !78
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %97, ptr noundef %99) #16
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !81
  %102 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !tbaa !82
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 1, ptr %10, align 4
  br label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !78
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  %114 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !74
  %118 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %112, ptr noundef %117) #16
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %121) #16
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 1, ptr %10, align 4
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 1, ptr %10, align 4
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !78
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %126, %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %139

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !tbaa !82
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %136, %91, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %140 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %140
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_node9_M_insertES3_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.22", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const Subprocess *, std::pair<const Subprocess *const, Edge *>, std::_Select1st<std::pair<const Subprocess *const, Edge *>>, std::less<const Subprocess *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #16
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_create_nodeIJS3_IPS0_S6_EEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJS3_IPS0_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE17_M_construct_nodeIJS3_IPS0_S6_EEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE9constructIS8_JS1_IPS2_S7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #16
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEEE9constructIS8_JS1_IPS2_S7_EEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE9constructIS8_JS1_IPS2_S7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE9constructIS8_JS1_IPS2_S7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !139
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt4pairIKPK10SubprocessP4EdgeEC2IPS0_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPK10SubprocessP4EdgeEC2IPS0_S5_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %10, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !133
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %8, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.22", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %15, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !83
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %20, ptr %7, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %6, align 8, !tbaa !134
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #16
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !83
  %29 = load i8, ptr %8, align 1, !tbaa !83, !range !88, !noundef !89
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !134
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #16
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !134
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #16
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !134
  br label %16, !llvm.loop !200

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %40 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #16
  %41 = load i8, ptr %8, align 1, !tbaa !83, !range !88, !noundef !89
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %44 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK10SubprocessP4EdgeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = load ptr, ptr %5, align 8, !tbaa !78
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58) #16
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK10SubprocessP4EdgeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !82
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %10, ptr %8, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPK10SubprocessP4EdgeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %10, ptr %8, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !198
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  store ptr %13, ptr %11, align 8, !tbaa !188
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  store ptr %3, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !134
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef %25) #16
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !83
  %30 = load i8, ptr %10, align 1, !tbaa !83, !range !88, !noundef !89
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8, !tbaa !134
  %33 = load ptr, ptr %8, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !133
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !133
  %42 = load ptr, ptr %9, align 8, !tbaa !134
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE4findERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = call noundef zeroext i1 @_ZNKSt4lessIPK10SubprocessEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24) #16
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !81
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !81
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %13)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %5, align 8, !tbaa !134
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !133
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17RealCommandRunner", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIP4EdgeSaIS1_EE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKPK10SubprocessP4EdgeEE", !19, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS4Edge", !22, i64 0}
!22 = !{!"any p2 pointer", !6, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!25 = !{!24, !21, i64 16}
!26 = !{!24, !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTS17RealCommandRunner", !31, i64 0, !32, i64 8, !33, i64 16, !50, i64 704}
!31 = !{!"_ZTS13CommandRunner"}
!32 = !{!"p1 _ZTS11BuildConfig", !6, i64 0}
!33 = !{!"_ZTS13SubprocessSet", !34, i64 0, !39, i64 24, !47, i64 104, !47, i64 256, !47, i64 408, !48, i64 560}
!34 = !{!"_ZTSSt6vectorIP10SubprocessSaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIP10SubprocessSaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP10SubprocessSaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIP10SubprocessSaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p2 _ZTS10Subprocess", !22, i64 0}
!39 = !{!"_ZTSSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt5dequeIP10SubprocessSaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt11_Deque_baseIP10SubprocessSaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseIP10SubprocessSaIS1_EE11_Deque_implE", !43, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseIP10SubprocessSaIS1_EE16_Deque_impl_dataE", !44, i64 0, !28, i64 8, !46, i64 16, !46, i64 48}
!44 = !{!"p3 _ZTS10Subprocess", !45, i64 0}
!45 = !{!"any p3 pointer", !22, i64 0}
!46 = !{!"_ZTSSt15_Deque_iteratorIP10SubprocessRS1_PS1_E", !38, i64 0, !38, i64 8, !38, i64 16, !44, i64 24}
!47 = !{!"_ZTS9sigaction", !7, i64 0, !48, i64 8, !49, i64 136, !6, i64 144}
!48 = !{!"_ZTS10__sigset_t", !7, i64 0}
!49 = !{!"int", !7, i64 0}
!50 = !{!"_ZTSSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !53, i64 0, !55, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK10SubprocessEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIPK10SubprocessE"}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !28, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!58 = !{!59, !49, i64 8}
!59 = !{!"_ZTS11BuildConfig", !60, i64 0, !61, i64 4, !49, i64 8, !49, i64 12, !62, i64 16, !63, i64 24}
!60 = !{!"_ZTSN11BuildConfig9VerbosityE", !7, i64 0}
!61 = !{!"bool", !7, i64 0}
!62 = !{!"double", !7, i64 0}
!63 = !{!"_ZTS20DepfileParserOptions"}
!64 = !{!59, !62, i64 16}
!65 = !{!49, !49, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorIP10SubprocessSaIS1_EE", !6, i64 0}
!68 = !{!37, !38, i64 8}
!69 = !{!37, !38, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5queueIP10SubprocessSt5dequeIS1_SaIS1_EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS4Edge", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS10Subprocess", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIP10SubprocessP4EdgeE", !6, i64 0}
!78 = !{!38, !38, i64 0}
!79 = !{!80, !75, i64 0}
!80 = !{!"_ZTSSt4pairIKPK10SubprocessP4EdgeE", !75, i64 0, !73, i64 8}
!81 = !{i64 0, i64 8, !82}
!82 = !{!19, !19, i64 0}
!83 = !{!61, !61, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN13CommandRunner6ResultE", !6, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = distinct !{!90, !10}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN13CommandRunner6ResultE", !73, i64 0, !93, i64 8, !94, i64 16}
!93 = !{!"_ZTS10ExitStatus", !7, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !28, i64 8, !7, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !6, i64 0}
!97 = !{!80, !73, i64 8}
!98 = !{!92, !73, i64 0}
!99 = !{!32, !32, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"vtable pointer", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIP4EdgeE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorIP4EdgeE", !6, i64 0}
!112 = !{!113, !75, i64 0}
!113 = !{!"_ZTSSt4pairIP10SubprocessP4EdgeE", !75, i64 0, !73, i64 8}
!114 = !{!113, !73, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13CommandRunner", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIPK10SubprocessEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!127 = !{!55, !57, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEEE", !6, i64 0}
!130 = !{!55, !19, i64 8}
!131 = !{!55, !19, i64 16}
!132 = !{!55, !19, i64 24}
!133 = !{!55, !28, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE", !6, i64 0}
!136 = distinct !{!136, !10}
!137 = !{!56, !19, i64 24}
!138 = !{!56, !19, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIKPK10SubprocessP4EdgeE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPK10SubprocessP4EdgeEEE", !6, i64 0}
!143 = !{!7, !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!146 = !{!94, !28, i64 8}
!147 = !{!94, !96, i64 0}
!148 = !{!96, !96, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 long", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p3 _ZTS4Edge", !45, i64 0}
!157 = !{!158, !21, i64 0}
!158 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS2_SaIS2_EEEE", !21, i64 0}
!159 = !{!6, !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt5dequeIP10SubprocessSaIS1_EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15_Deque_iteratorIP10SubprocessRS1_PS1_E", !6, i64 0}
!164 = !{!46, !44, i64 24}
!165 = !{!46, !38, i64 0}
!166 = !{!46, !38, i64 8}
!167 = !{!46, !38, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!170 = !{!44, !44, i64 0}
!171 = !{!172, !38, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKP10SubprocessSt6vectorIS2_SaIS2_EEEE", !38, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt4lessIPK10SubprocessE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEE", !6, i64 0}
!177 = !{!178, !19, i64 0}
!178 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKPK10SubprocessP4EdgeEE", !19, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 bool", !6, i64 0}
!183 = !{!184, !61, i64 8}
!184 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKPK10SubprocessP4EdgeEEbE", !18, i64 0, !61, i64 8}
!185 = distinct !{!185, !10}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Select1stISt4pairIKPK10SubprocessP4EdgeEE", !6, i64 0}
!188 = !{!189, !19, i64 8}
!189 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !19, i64 0, !19, i64 8}
!190 = !{!189, !19, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !6, i64 0}
!193 = !{!194, !135, i64 8}
!194 = !{!"_ZTSNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeE", !118, i64 0, !135, i64 8}
!195 = !{!194, !118, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !22, i64 0}
!200 = distinct !{!200, !10}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKPK10SubprocessP4EdgeEE", !22, i64 0}
