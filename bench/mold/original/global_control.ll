target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::control_storage" = type <{ ptr, i64, %"class.std::set", %"class.tbb::detail::d1::spin_mutex", [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"class.tbb::detail::d1::unique_scoped_lock" = type { ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.tbb::detail::d1::global_control" = type <{ i64, i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.3" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Alloc_node" = type { ptr }

$_ZN3tbb6detail2r127allowed_parallelism_controlC2Ev = comdat any

$_ZN3tbb6detail2r118stack_size_controlC2Ev = comdat any

$_ZN3tbb6detail2r130terminate_on_exception_controlC2Ev = comdat any

$_ZN3tbb6detail2r116lifetime_controlC2Ev = comdat any

$_ZN3tbb6detail2d110spin_mutex4lockEv = comdat any

$_ZSt8distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZSt5beginIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_ = comdat any

$_ZSt3endIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_ = comdat any

$_ZN3tbb6detail2d110spin_mutex6unlockEv = comdat any

$_ZN3tbb6detail2r115control_storage19active_value_unsafeEv = comdat any

$_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE = comdat any

$_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE = comdat any

$_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE = comdat any

$_ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE = comdat any

$_ZN3tbb6detail2r115control_storageC2Ev = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev = comdat any

$_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm = comdat any

$_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm = comdat any

$_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv = comdat any

$_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev = comdat any

$_ZN3tbb6detail2d110spin_mutexC2Ev = comdat any

$_ZN3tbb6detail2r115control_storageD0Ev = comdat any

$_ZN3tbb6detail2r115control_storage12apply_activeEm = comdat any

$_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm = comdat any

$_ZN3tbb6detail2r115control_storage12active_valueEv = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10_S_destroyIS8_S6_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIPN3tbb6detail2d114global_controlEEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE9_M_mbeginEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_ = comdat any

$_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_ = comdat any

$_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv = comdat any

$_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2r13maxIjEET_RKS3_S5_ = comdat any

$_ZN3tbb6detail2r18governor19default_num_threadsEv = comdat any

$_ZN3tbb6detail2r13minImEET_RKS3_S5_ = comdat any

$_ZN3tbb6detail2r118stack_size_controlD0Ev = comdat any

$_ZNK3tbb6detail2r118stack_size_control13default_valueEv = comdat any

$_ZN3tbb6detail2r118stack_size_control12apply_activeEm = comdat any

$_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev = comdat any

$_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv = comdat any

$_ZN3tbb6detail2r115control_storageD2Ev = comdat any

$_ZN3tbb6detail2r116lifetime_controlD0Ev = comdat any

$_ZNK3tbb6detail2r116lifetime_control13default_valueEv = comdat any

$_ZN3tbb6detail2r116lifetime_control12apply_activeEm = comdat any

$_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt6atomicIbE8exchangeEbSt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt6atomicIbE5storeEbSt12memory_order = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6insertEOS4_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERS4_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeC2ERSB_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_M_endEv = comdat any

$_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEES7_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEmmEv = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERKS4_ = comdat any

$_ZNKSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE8allocateERS8_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE8allocateEm = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS9_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS8_PSF_DpOSG_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE = comdat any

$_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEdeEv = comdat any

$_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEES7_ = comdat any

$_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv = comdat any

$_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_ = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEppEv = comdat any

$_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv = comdat any

$_ZSt10__distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZTVN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTIN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTSN3tbb6detail2r127allowed_parallelism_controlE = comdat any

$_ZTIN3tbb6detail2r115control_storageE = comdat any

$_ZTSN3tbb6detail2r115control_storageE = comdat any

$_ZTVN3tbb6detail2r115control_storageE = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZTVN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTIN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTSN3tbb6detail2r118stack_size_controlE = comdat any

$_ZTVN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTIN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTSN3tbb6detail2r130terminate_on_exception_controlE = comdat any

$_ZTVN3tbb6detail2r116lifetime_controlE = comdat any

$_ZTIN3tbb6detail2r116lifetime_controlE = comdat any

$_ZTSN3tbb6detail2r116lifetime_controlE = comdat any

@_ZN3tbb6detail2r1L8controlsE = internal global [4 x ptr] zeroinitializer, align 16
@__func__._ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE = private unnamed_addr constant [35 x i8] c"global_control_active_value_unsafe\00", align 1
@.str = private unnamed_addr constant [42 x i8] c"param < d1::global_control::parameter_max\00", align 1
@__func__._ZN3tbb6detail2r127global_control_active_valueEi = private unnamed_addr constant [28 x i8] c"global_control_active_value\00", align 1
@_ZTVN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r127allowed_parallelism_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev, ptr @_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv, ptr @_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm, ptr @_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r127allowed_parallelism_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r127allowed_parallelism_controlE = linkonce_odr constant [46 x i8] c"N3tbb6detail2r127allowed_parallelism_controlE\00", comdat, align 1
@_ZTIN3tbb6detail2r115control_storageE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2r115control_storageE = linkonce_odr constant [34 x i8] c"N3tbb6detail2r115control_storageE\00", comdat, align 1
@_ZTVN3tbb6detail2r115control_storageE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r115control_storageE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r115control_storageD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2r115control_storage12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"tbb::spin_mutex\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZTVN3tbb6detail2r118stack_size_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r118stack_size_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r118stack_size_controlD0Ev, ptr @_ZNK3tbb6detail2r118stack_size_control13default_valueEv, ptr @_ZN3tbb6detail2r118stack_size_control12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r118stack_size_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r118stack_size_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r118stack_size_controlE = linkonce_odr constant [37 x i8] c"N3tbb6detail2r118stack_size_controlE\00", comdat, align 1
@_ZTVN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r130terminate_on_exception_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev, ptr @_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv, ptr @_ZN3tbb6detail2r115control_storage12apply_activeEm, ptr @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r130terminate_on_exception_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r130terminate_on_exception_controlE = linkonce_odr constant [49 x i8] c"N3tbb6detail2r130terminate_on_exception_controlE\00", comdat, align 1
@_ZTVN3tbb6detail2r116lifetime_controlE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2r116lifetime_controlE, ptr @_ZN3tbb6detail2r115control_storageD2Ev, ptr @_ZN3tbb6detail2r116lifetime_controlD0Ev, ptr @_ZNK3tbb6detail2r116lifetime_control13default_valueEv, ptr @_ZN3tbb6detail2r116lifetime_control12apply_activeEm, ptr @_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm, ptr @_ZN3tbb6detail2r115control_storage12active_valueEv] }, comdat, align 8
@_ZTIN3tbb6detail2r116lifetime_controlE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2r116lifetime_controlE, ptr @_ZTIN3tbb6detail2r115control_storageE }, comdat, align 8
@_ZTSN3tbb6detail2r116lifetime_controlE = linkonce_odr constant [35 x i8] c"N3tbb6detail2r116lifetime_controlE\00", comdat, align 1
@__func__._ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"gc.my_param < d1::global_control::parameter_max\00", align 1
@__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_ = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"lhs->my_param < d1::global_control::parameter_max\00", align 1
@__func__._ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@__func__._ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE = private unnamed_addr constant [26 x i8] c"remove_and_check_if_empty\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122global_control_acquireEv() #0 {
  %1 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr align 128 %1, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2r127allowed_parallelism_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %1) #10
  store ptr %1, ptr @_ZN3tbb6detail2r1L8controlsE, align 16, !tbaa !3
  %2 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr align 128 %2, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2r118stack_size_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %2) #10
  store ptr %2, ptr getelementptr inbounds ([4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 1), align 8, !tbaa !3
  %3 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr align 128 %3, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2r130terminate_on_exception_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %3) #10
  store ptr %3, ptr getelementptr inbounds ([4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 2), align 16, !tbaa !3
  %4 = call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 128)
  call void @llvm.memset.p0.i64(ptr align 128 %4, i8 0, i64 128, i1 false)
  call void @_ZN3tbb6detail2r116lifetime_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %4) #10
  store ptr %4, ptr getelementptr inbounds ([4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 3), align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r127allowed_parallelism_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r127allowed_parallelism_controlE, i32 0, i32 0, i32 2), ptr %3, align 128, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118stack_size_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r118stack_size_controlE, i32 0, i32 0, i32 2), ptr %3, align 128, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r130terminate_on_exception_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r130terminate_on_exception_controlE, i32 0, i32 0, i32 2), ptr %3, align 128, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116lifetime_controlC2Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #10
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r116lifetime_controlE, i32 0, i32 0, i32 2), ptr %3, align 128, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r122global_control_releaseEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_ZN3tbb6detail2r1L8controlsE, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @_ZN3tbb6detail2r1L8controlsE, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr getelementptr inbounds (ptr, ptr @_ZN3tbb6detail2r1L8controlsE, i64 4), ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %20, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %23

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(65) %13) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %2, align 8, !tbaa !18
  br label %5

23:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119global_control_lockEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @_ZN3tbb6detail2r1L8controlsE, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr @_ZN3tbb6detail2r1L8controlsE, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr getelementptr inbounds (ptr, ptr @_ZN3tbb6detail2r1L8controlsE, i64 4), ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %15, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %18

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %13, i32 0, i32 3
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw ptr, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !18
  br label %5

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %4)
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %4, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true, i32 noundef 5) #10
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %5, !llvm.loop !23

9:                                                ; preds = %5
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r121global_control_unlockEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %3 = call noundef ptr @_ZSt5beginIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r1L8controlsE) #10
  %4 = call noundef ptr @_ZSt3endIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3tbb6detail2r1L8controlsE) #10
  %5 = call noundef i64 @_ZSt8distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %3, ptr noundef %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %2, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, ptr %2, align 4, !tbaa !25
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %22

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !25
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %17, i32 0, i32 3
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %2, align 4, !tbaa !25
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %2, align 4, !tbaa !25
  br label %9, !llvm.loop !27

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt5beginIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZSt3endIPN3tbb6detail2r115control_storageELm4EEPT_RAT0__S5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false, i32 noundef 3) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r134global_control_active_value_unsafeENS0_2d114global_control9parameterE, i32 noundef 176, ptr noundef @.str, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call noundef i64 @_ZN3tbb6detail2r115control_storage19active_value_unsafeEv(ptr noundef nonnull align 8 dereferenceable(65) %11)
  ret i64 %12
}

declare void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r115control_storage19active_value_unsafeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(65) %3)
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i64 [ %8, %6 ], [ %13, %9 ]
  ret i64 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r122terminate_on_exceptionEv() #0 {
  %1 = call noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef 2)
  %2 = icmp eq i64 %1, 1
  ret i1 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d114global_control12active_valueENS2_9parameterE(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = call noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r16createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %15

14:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r119global_control_impl6createERNS0_2d114global_controlE, i32 noundef 204, ptr noundef @.str.3, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %22, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %24, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #10
  br i1 %26, label %40, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %28, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(65) %28, i64 noundef %31, i64 noundef %34)
          to label %39 unwind label %49

39:                                               ; preds = %27
  br i1 %38, label %40, label %53

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %2, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %41, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(65) %41, i64 noundef %44)
          to label %48 unwind label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %67

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %54, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %56 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %56, ptr %7, align 8, !tbaa !46
  %57 = invoke { ptr, i8 } @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 0
  %60 = extractvalue { ptr, i8 } %57, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %8, i32 0, i32 1
  %62 = extractvalue { ptr, i8 } %57, 1
  store i8 %62, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %67

67:                                               ; preds = %63, %49
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r17destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %17

16:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r119global_control_impl7destroyERNS0_2d114global_controlE, i32 noundef 217, ptr noundef @.str.3, ptr noundef null)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %24, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 -1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !30
  store i64 %28, ptr %6, align 8, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !46
  %31 = invoke noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
          to label %32 unwind label %34

32:                                               ; preds = %17
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  store i32 1, ptr %9, align 4
  br label %70

34:                                               ; preds = %62, %42, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %39, i32 0, i32 2
  %41 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #10
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(65) %43)
          to label %48 unwind label %34

48:                                               ; preds = %42
  store i64 %47, ptr %5, align 8, !tbaa !51
  br label %58

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %50, i32 0, i32 2
  %52 = call ptr @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #10
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !50
  store i64 %57, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

58:                                               ; preds = %49, %48
  %59 = load i64, ptr %5, align 8, !tbaa !51
  %60 = load i64, ptr %6, align 8, !tbaa !51
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load i64, ptr %5, align 8, !tbaa !51
  %65 = load ptr, ptr %63, align 8, !tbaa !10
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(65) %63, i64 noundef %64)
          to label %68 unwind label %34

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %58
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %34
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZN3tbb6detail2r125remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i1 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r119global_control_impl25remove_and_check_if_emptyERNS0_2d114global_controlE, i32 noundef 240, ptr noundef @.str.3, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %20, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !46
  %24 = invoke noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %25 unwind label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %26, i32 0, i32 2
  %28 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #10
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %28

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r127global_control_active_valueEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZN3tbb6detail2r127global_control_active_valueEi, i32 noundef 279, ptr noundef @.str, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x ptr], ptr @_ZN3tbb6detail2r1L8controlsE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(65) %11)
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storageC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r115control_storageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  call void @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %6 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 3
  call void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r127allowed_parallelism_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 128 dereferenceable(65) %3) #10
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r127allowed_parallelism_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  store i32 %5, ptr %4, align 4, !tbaa !25
  %6 = call noundef i32 @_ZN3tbb6detail2r13maxIjEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = zext i32 %6 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r127allowed_parallelism_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN3tbb6detail2r115control_storage12apply_activeEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  call void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r127allowed_parallelism_control22is_first_arg_preferredEmm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = icmp ult i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r127allowed_parallelism_control12active_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %10, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %10, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #10
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 128, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 128 dereferenceable(65) %10)
          to label %19 unwind label %20

19:                                               ; preds = %14
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %50

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  br label %52

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = invoke noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv()
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = zext i32 %25 to i64
  store i64 %27, ptr %8, align 8, !tbaa !51
  %28 = load i64, ptr %8, align 8, !tbaa !51
  %29 = icmp ne i64 %28, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8, !tbaa !51
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %10, i32 0, i32 1
  %34 = invoke noundef i64 @_ZN3tbb6detail2r13minImEET_RKS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %45

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ %34, %35 ], [ %38, %36 ]
  store i64 %40, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %50

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  br label %49

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %52

50:                                               ; preds = %39, %19
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %51 = load i64, ptr %2, align 8
  ret i64 %51

52:                                               ; preds = %49, %20
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #10
  invoke void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.1, ptr noundef @.str.2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storageD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storage12apply_activeEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r115control_storage22is_first_arg_preferredEmm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = icmp ugt i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r115control_storage12active_valueEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tbb::detail::d1::unique_scoped_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %6, i32 0, i32 3
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %6, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !30
  br label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %18 unwind label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i64 [ %12, %10 ], [ %17, %18 ]
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %20

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !62
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !66
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !69, !range !70, !noundef !71
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  invoke void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #10
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #10
  store ptr %14, ptr %5, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %16, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %7, !llvm.loop !80

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10_S_destroyIS8_S6_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10_S_destroyIS8_S6_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZSt8_DestroyIPN3tbb6detail2d114global_controlEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3tbb6detail2d114global_controlEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  ret ptr %8
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret i1 %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7acquireERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3tbb6detail2d110spin_mutex4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN3tbb6detail2d110spin_mutex6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d1::unique_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r13maxIjEET_RKS3_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = load i32, ptr %11, align 4, !tbaa !25
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = load i32, ptr %14, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !96

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !25
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #10
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !25
  ret i32 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

declare void @_ZN3tbb6detail2r117threading_control22set_active_num_workersEj(i32 noundef) #1

declare noundef i32 @_ZN3tbb6detail2r117threading_control15max_num_workersEv() #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r13minImEET_RKS3_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = load i64, ptr %11, align 8, !tbaa !51
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = load i64, ptr %14, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %12, %10 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118stack_size_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 128 dereferenceable(65) %3) #10
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r118stack_size_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i64 4194304
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r118stack_size_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN3tbb6detail2r115control_storage12apply_activeEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r130terminate_on_exception_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 128 dereferenceable(65) %3) #10
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r130terminate_on_exception_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i64 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN3tbb6detail2r115control_storageE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %3, i32 0, i32 2
  call void @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116lifetime_controlD0Ev(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2r115control_storageD2Ev(ptr noundef nonnull align 128 dereferenceable(65) %3) #10
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2r116lifetime_control13default_valueEv(ptr noundef nonnull align 128 dereferenceable(65) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r116lifetime_control12apply_activeEm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv()
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZN3tbb6detail2r115control_storage12apply_activeEm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r116lifetime_control22is_first_arg_preferredEmm(ptr noundef nonnull align 128 dereferenceable(65) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  ret i1 false
}

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control25register_lifetime_controlEv() #1

declare noundef zeroext i1 @_ZN3tbb6detail2r117threading_control27unregister_lifetime_controlEb(i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !105
  %13 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #10
  ret i1 %13
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !101
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !101
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !101
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #10
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbE8exchangeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4, !tbaa !105
  %13 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1, !tbaa !69
  switch i32 %12, label %16 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
  ]

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1
  %18 = atomicrmw xchg ptr %11, i8 %17 monotonic, align 1
  store i8 %18, ptr %8, align 1
  br label %31

19:                                               ; preds = %3, %3
  %20 = load i8, ptr %7, align 1
  %21 = atomicrmw xchg ptr %11, i8 %20 acquire, align 1
  store i8 %21, ptr %8, align 1
  br label %31

22:                                               ; preds = %3
  %23 = load i8, ptr %7, align 1
  %24 = atomicrmw xchg ptr %11, i8 %23 release, align 1
  store i8 %24, ptr %8, align 1
  br label %31

25:                                               ; preds = %3
  %26 = load i8, ptr %7, align 1
  %27 = atomicrmw xchg ptr %11, i8 %26 acq_rel, align 1
  store i8 %27, ptr %8, align 1
  br label %31

28:                                               ; preds = %3
  %29 = load i8, ptr %7, align 1
  %30 = atomicrmw xchg ptr %11, i8 %29 seq_cst, align 1
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16
  %32 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !25
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !107

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #3 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #10

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #3 {
  %1 = call i32 @sched_yield() #10
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %6, align 4, !tbaa !105
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext %11, i32 noundef %12) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load i32, ptr %6, align 4, !tbaa !105
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !105
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !105
  %25 = load i8, ptr %5, align 1, !tbaa !69, !range !70, !noundef !71
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !69
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load i32, ptr %3, align 4, !tbaa !105
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.0", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE16_M_insert_uniqueIS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !86
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  %22 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load ptr, ptr %5, align 8, !tbaa !86
  %31 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 1, ptr %10, align 1, !tbaa !69
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  store ptr %14, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  store ptr %15, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !69
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %20, ptr %7, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !69
  %29 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #10
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #10
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !78
  br label %16, !llvm.loop !122

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !81
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #10
  %41 = load i8, ptr %8, align 1, !tbaa !69, !range !70, !noundef !71
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %44 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #10
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = load ptr, ptr %5, align 8, !tbaa !86
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = call noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !81
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeC2ERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE10_M_insert_IS4_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !81
  store ptr %2, ptr %9, align 8, !tbaa !81
  store ptr %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !127
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !81
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !81
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #10
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !86
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %9, align 8, !tbaa !81
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = call noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %12, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %34 = load ptr, ptr %11, align 8, !tbaa !127
  %35 = load ptr, ptr %10, align 8, !tbaa !86
  %36 = call noundef ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %14, align 8, !tbaa !78
  %37 = load i8, ptr %12, align 1, !tbaa !69, !range !70, !noundef !71
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %14, align 8, !tbaa !78
  %40 = load ptr, ptr %9, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %42, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %43) #10
  %44 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !66
  %49 = load ptr, ptr %14, align 8, !tbaa !78
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !131
  %10 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = load i8, ptr %11, align 1, !tbaa !69, !range !70, !noundef !71
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef @__func__._ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_, i32 noundef 182, ptr noundef @.str.4, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::global_control", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = icmp ult ptr %30, %31
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i1 [ false, %21 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i1 [ true, %13 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %8, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %11, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %10, ptr %8, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !140
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %11, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityIPN3tbb6detail2d114global_controlEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<tbb::detail::d1::global_control *, tbb::detail::d1::global_control *, std::_Identity<tbb::detail::d1::global_control *>, tbb::detail::r1::control_storage_comparator, tbb::detail::d1::tbb_allocator<tbb::detail::d1::global_control *>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_create_nodeIJS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE17_M_construct_nodeIJS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = mul i64 %5, 40
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE9constructIS6_JS6_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS8_PT_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS9_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS8_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS2_14global_controlEEEEE12_S_constructIS6_JS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS9_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISF_JSH_EEEEEE5valueEvE4typeERS8_PSF_DpOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %9, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %9, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r119global_control_impl16erase_if_presentEPNS1_15control_storageERNS0_2d114global_controlE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %12, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %14, ptr %7, align 8, !tbaa !46
  %15 = call ptr @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %17, i32 0, i32 2
  %19 = call ptr @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #10
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.tbb::detail::r1::control_storage", ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !131
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %26)
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %10, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = getelementptr inbounds nuw %"class.std::set", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %12)
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %10 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  %12 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %20, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %17, %2
  %27 = call ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %28 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !131
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = call noundef zeroext i1 @_ZNK3tbb6detail2r126control_storage_comparatorclEPKNS0_2d114global_controlES6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %23, ptr %8, align 8, !tbaa !81
  %24 = load ptr, ptr %7, align 8, !tbaa !78
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #10
  store ptr %25, ptr %7, align 8, !tbaa !78
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #10
  store ptr %28, ptr %7, align 8, !tbaa !78
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !147

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !81
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #10
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !131
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %14)
  %15 = call ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !146
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_erase_auxESt23_Rb_tree_const_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  store ptr %13, ptr %5, align 8, !tbaa !78
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #10
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZNSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #10
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZNSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #10
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN3tbb6detail2r115control_storageEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2r115control_storageE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2r127allowed_parallelism_controlE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3tbb6detail2r118stack_size_controlE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3tbb6detail2r130terminate_on_exception_controlE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3tbb6detail2r116lifetime_controlE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTSN3tbb6detail2r115control_storageE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3tbb6detail2d110spin_mutexE", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN3tbb6detail2d114global_control9parameterE", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN3tbb6detail2r115control_storageE", !32, i64 8, !33, i64 16, !42, i64 64}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEE", !36, i64 0, !38, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEE", !37, i64 0}
!37 = !{!"_ZTSN3tbb6detail2r126control_storage_comparatorE"}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !32, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!42 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !43, i64 0}
!43 = !{!"_ZTSSt6atomicIbE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIbE", !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3tbb6detail2d114global_controlE", !5, i64 0}
!48 = !{!49, !29, i64 16}
!49 = !{!"_ZTSN3tbb6detail2d114global_controlE", !32, i64 0, !32, i64 8, !29, i64 16}
!50 = !{!49, !32, i64 0}
!51 = !{!32, !32, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt3setIPN3tbb6detail2d114global_controlENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE13_Rb_tree_implIS8_Lb1EEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt20_Rb_tree_key_compareIN3tbb6detail2r126control_storage_comparatorEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!62 = !{!38, !40, i64 0}
!63 = !{!38, !41, i64 8}
!64 = !{!38, !41, i64 16}
!65 = !{!38, !41, i64 24}
!66 = !{!38, !32, i64 32}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!69 = !{!45, !45, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!5, !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 omnipotent char", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!77 = !{!44, !45, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE", !5, i64 0}
!80 = distinct !{!80, !24}
!81 = !{!41, !41, i64 0}
!82 = !{!39, !41, i64 24}
!83 = !{!39, !41, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3tbb6detail2d113tbb_allocatorISt13_Rb_tree_nodeIPNS1_14global_controlEEEE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN3tbb6detail2d114global_controlE", !20, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIPN3tbb6detail2d114global_controlEEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !5, i64 0}
!92 = !{!93, !22, i64 0}
!93 = !{!"_ZTSN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEE", !22, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !5, i64 0}
!96 = !{!"branch_weights", i32 1, i32 1048575}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!101 = !{!102, !26, i64 0}
!102 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !26, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN3tbb6detail2d111notify_typeE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSSt12memory_order", !6, i64 0}
!107 = distinct !{!107, !24}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!110 = !{!111, !41, i64 8}
!111 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !41, i64 0, !41, i64 8}
!112 = !{!111, !41, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEbE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 bool", !5, i64 0}
!119 = !{!120, !45, i64 8}
!120 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEEbE", !121, i64 0, !45, i64 8}
!121 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEE", !41, i64 0}
!122 = distinct !{!122, !24}
!123 = !{!124, !41, i64 0}
!124 = !{!"_ZTSSt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEE", !41, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9_IdentityIPN3tbb6detail2d114global_controlEE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbE", !5, i64 0}
!131 = !{i64 0, i64 8, !81}
!132 = !{!133, !45, i64 8}
!133 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIPN3tbb6detail2d114global_controlEEbE", !124, i64 0, !45, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3tbb6detail2r126control_storage_comparatorE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTSSt13_Rb_tree_nodeIPN3tbb6detail2d114global_controlEE", !20, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!142 = !{!143, !55, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeIPN3tbb6detail2d114global_controlES4_St9_IdentityIS4_ENS1_2r126control_storage_comparatorENS2_13tbb_allocatorIS4_EEE11_Alloc_nodeE", !55, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN3tbb6detail2d114global_controlEE", !5, i64 0}
!146 = !{!121, !41, i64 0}
!147 = distinct !{!147, !24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p3 _ZTSN3tbb6detail2r115control_storageE", !150, i64 0}
!150 = !{!"any p3 pointer", !20, i64 0}
